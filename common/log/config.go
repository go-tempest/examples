package log

import (
	"tenant/config"
)

var Logger Log

type (
	Type  string
	Level string
)

const (
	Zap Type = "zap"
)

const (
	Debug Level = "debug"
	Info        = "info"
	Error       = "error"
	Panic       = "panic"
	Fatal       = "fatal"
)

func Setup() {
	t := config.ExtConfig.Log.Type
	switch Type(t) {
	case Zap:
		Logger = Create()
	default:
		Logger = Create()
	}
}
