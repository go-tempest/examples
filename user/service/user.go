package service

import "strconv"

type UserService interface {
    GetUsername(id int) string
}

type UserServiceImpl struct {
}

func (u UserServiceImpl) GetUsername(id int) string {
    return "张三" + strconv.Itoa(id)
}
