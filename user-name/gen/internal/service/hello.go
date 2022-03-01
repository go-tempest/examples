package service

type HelloService interface {
    SayHello(string) string
}

type HelloServiceImpl struct {
}

func (*HelloServiceImpl) SayHello(name string) string {
    if name == "" {
        name = "any body"
    }

    return "Hello world" + " " + name
}
