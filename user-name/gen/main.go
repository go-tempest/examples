package main

import (
    "context"
    "fmt"
    _ "github.com/go-tempest/tempest/boostrap"
    "github.com/go-tempest/tempest/log"
    "net/http"
    "os"
    "os/signal"
    "strconv"
    "syscall"
    "user-name/gen/internal/endpoint"
    "user-name/gen/internal/service"
    "user-name/gen/internal/transport"
)

func main() {

    errChan := make(chan error)
    ctx := context.Background()

    //var logger log.Logger
    //{
    //    logger = log.NewLogfmtLogger(os.Stderr)
    //    logger = log.With(logger, "ts", log.DefaultTimestampUTC)
    //    logger = log.With(logger, "caller", log.DefaultCaller)
    //}

    healthEndpoint := endpoint.CreateHealthCheckEndpoint(new(service.DefaultHealthService))
    endpts := endpoint.AssemblyEndpoints{
        HealthEndpoint: healthEndpoint,
    }
    
    handler := transport.CreateHttpHandler(ctx, endpts, log.EmptyFlagLogger)
    go func() {
        errChan <- http.ListenAndServe(":"+strconv.Itoa(8080), handler)
    }()

    go func() {
        c := make(chan os.Signal, 1)
        signal.Notify(c, syscall.SIGINT, syscall.SIGTERM)
        errChan <- fmt.Errorf("%s", <-c)
    }()

    err := <-errChan
    fmt.Println(err)
}
