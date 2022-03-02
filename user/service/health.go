package service

type HealthService interface {
    Check() bool
}

type HealthServiceImpl struct {
}

func (u HealthServiceImpl) Check() bool {
    return true
}
