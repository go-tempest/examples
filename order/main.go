package main

import (
    "fmt"
    _ "github.com/go-tempest/tempest/boostrap"
    "os"
    "os/signal"
    "syscall"
)

func main() {

    errChan := make(chan error)

    go func() {
        c := make(chan os.Signal, 1)
        signal.Notify(c, syscall.SIGINT, syscall.SIGTERM)
        errChan <- fmt.Errorf("%s", <-c)
    }()

    lb.

    err := <-errChan
    fmt.Println(err)
}
