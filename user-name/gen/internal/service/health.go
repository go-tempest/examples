package service

type HealthService interface {
    Check() bool
}

type DefaultHealthServiceImpl struct {
}

func (*DefaultHealthServiceImpl) Check() bool {
    return true
}
