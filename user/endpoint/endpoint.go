package endpoint

import (
    "github.com/go-kit/kit/endpoint"
    "user/service"
)

type AssemblyEndpoint struct {
    HealthEndpoint endpoint.Endpoint
    UserEndpoint   endpoint.Endpoint
}

func (e *AssemblyEndpoint) Initialize() *AssemblyEndpoint {
    e.HealthEndpoint = CreateHealthEndpoint(service.HealthServiceImpl{})
    e.UserEndpoint = CreateUserEndpoint(service.UserServiceImpl{})
    return e
}
