package endpoint

import (
    "context"
    "github.com/go-kit/kit/endpoint"
    "user-name/gen/internal/service"
)

type AssemblyEndpoints struct {
    HealthEndpoint endpoint.Endpoint
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
