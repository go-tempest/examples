package main

import (
    "context"
    "fmt"
    "github.com/go-tempest/tempest/boostrap"
    bc "github.com/go-tempest/tempest/boostrap/context"
    "google.golang.org/grpc"
    "net"
    "net/http"
    "os"
    "os/signal"
    "strconv"
    "syscall"
    "user/endpoint"
    "user/pb"
    "user/transport"
)

func main() {
    boostrap.ResigerHook(boostrap.Post, func(bctx *bc.BootstrapContext) {

        errc := make(chan error)
        ctx := context.Background()

        endpoints := new(endpoint.AssemblyEndpoint).Initialize()

        go func() {
            handler := transport.CreateHttpHandler(ctx, endpoints)
            errc <- http.ListenAndServe(":"+strconv.Itoa(bctx.AppConfig.Port), handler)
        }()

        go func() {
            grpcHandler := transport.CreateGrpcHandler(ctx, endpoints)

            listener, err := net.Listen("tcp", ":"+strconv.Itoa(bctx.RegistrationConfig.Service.Port))
            if err != nil {
                errc <- err
                return
            }

            s := grpc.NewServer()
            pb.RegisterUserServiceServer(s, grpcHandler)
            err = s.Serve(listener)
            if err != nil {
                errc <- err
                return
            }
        }()

        go func() {
            c := make(chan os.Signal, 1)
            signal.Notify(c, syscall.SIGINT, syscall.SIGTERM)
            errc <- fmt.Errorf("%s", <-c)
        }()

        bctx.Logger.Error(<-errc)
    }).Start()
}
