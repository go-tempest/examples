package service

import (
    "context"
    "strconv"
)

type UserService interface {
    GetUsername(ctx context.Context, id int) string
}

type UserServiceImpl struct {
}

func (u UserServiceImpl) GetUsername(_ context.Context, id int) string {
    return "张三" + strconv.Itoa(id)
}