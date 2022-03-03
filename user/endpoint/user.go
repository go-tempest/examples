package endpoint

import (
    "context"
    "github.com/go-kit/kit/endpoint"
    "user/service"
)

type UserRequest struct {
    Id int `json:"id"`
}

type UserResponse struct {
    Username string `json:"username"`
}

func CreateUserEndpoint(svc service.UserService) endpoint.Endpoint {
    return func(ctx context.Context, request interface{}) (response interface{}, err error) {
        userRequest := request.(UserRequest)
        username := svc.GetUsername(ctx, userRequest.Id)
        return UserResponse{
            Username: username,
        }, nil
    }
}