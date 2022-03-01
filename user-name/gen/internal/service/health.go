package service

type HealthService interface {
    Check() bool
}

type DefaultHealthService struct {
}

func (*DefaultHealthService) Check() bool {
    return true
}
