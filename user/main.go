package main

import (
    "context"
    "fmt"
    _ "github.com/go-tempest/tempest/boostrap"
    "net/http"
    "os"
    "os/signal"
    "syscall"
    "user/endpoint"
    "user/transport"
)

func main() {

    errc := make(chan error)
    ctx := context.Background()

    go func() {
        handler := transport.CreateHttpHandler(ctx, new(endpoint.AssemblyEndpoint).Initialize())
        errc <- http.ListenAndServe(":8080", handler)
    }()

    go func() {
        c := make(chan os.Signal, 1)
        signal.Notify(c, syscall.SIGINT, syscall.SIGTERM)
        errc <- fmt.Errorf("%s", <-c)
    }()

    err := <-errc
    fmt.Println(err)
}
