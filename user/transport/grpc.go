package transport

import (
    "context"
    "github.com/go-kit/kit/transport/grpc"
    "user/endpoint"
    "user/pb"
)

type grpcServer struct {
    userService grpc.Handler
    pb.UnimplementedUserServiceServer
}

func CreateGrpcHandler(_ context.Context, endpoints *endpoint.AssemblyEndpoint) pb.UserServiceServer {

    var options []grpc.ServerOption

    return &grpcServer{
        userService: grpc.NewServer(
            endpoints.UserEndpoint,
            decodeGrpcUserRequest,
            encodeGrpcUserResponse,
            options...,
        ),
    }
}

func (s *grpcServer) GetUsername(ctx context.Context, req *pb.UserRequest) (*pb.UserResponse, error) {
    _, res, err := s.userService.ServeGRPC(ctx, req)
    if err != nil {
        return nil, err
    }
    return res.(*pb.UserResponse), nil
}

func decodeGrpcUserRequest(_ context.Context, request interface{}) (interface{}, error) {
    req := request.(*pb.UserRequest)
    return endpoint.UserRequest{Id: int(req.Id)}, nil
}

func encodeGrpcUserResponse(_ context.Context, response interface{}) (interface{}, error) {
    res := response.(endpoint.UserResponse)
    return &pb.UserResponse{Username: res.Username}, nil
}
