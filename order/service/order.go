package service

import (
    "context"
    "strconv"
)

type OrderService interface {
    GetOrderUserInfo(ctx context.Context, orderId, userId int) string
}

type OrderServiceImpl struct {
}

func (u OrderServiceImpl) GetOrderUserInfo(_ context.Context, orderId, userId int) string {
    return "order:" + strconv.Itoa(orderId)
}
