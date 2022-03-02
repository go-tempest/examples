package endpoint

import (
    "context"
    "github.com/go-kit/kit/endpoint"
    "user/service"
)

type HealthRequest struct {
}

type HealthResponse struct {
    Status bool `json:"status"`
}

func CreateHealthEndpoint(svc service.HealthService) endpoint.Endpoint {
    return func(ctx context.Context, _ interface{}) (response interface{}, err error) {
        status := svc.Check()
        return HealthResponse{
            Status: status,
        }, nil
    }
}
