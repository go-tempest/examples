package endpoint

import (
    "context"
    "github.com/go-kit/kit/endpoint"
    "user-name/gen/internal/service"
)

type AssemblyEndpoints struct {
    HealthEndpoint endpoint.Endpoint
    HelloEndpoint  endpoint.Endpoint
}

// HealthResponse 健康检查响应结构
type HealthResponse struct {
    Status bool `json:"status"`
}

type HealthRequest struct {
}

func CreateHealthCheckEndpoint(svc service.HealthService) endpoint.Endpoint {
    return func(ctx context.Context, request interface{}) (response interface{}, err error) {
        status := svc.Check()
        return HealthResponse{
            Status: status,
        }, nil
    }
}

type SayHelloRequest struct {
    Name string `json:"name"`
}

type SayHelloResponse struct {
    Message string `json:"message"`
}

func CreateSayHelloEndpoint(svc service.HelloService) endpoint.Endpoint {
    return func(ctx context.Context, request interface{}) (response interface{}, err error) {
        req := request.(SayHelloRequest)
        message := svc.SayHello(req.Name)
        return SayHelloResponse{
            Message: message,
        }, nil
    }
}
