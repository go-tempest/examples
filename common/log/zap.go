package log

import (
	"github.com/go-admin-team/go-admin-core/sdk/config"
	"github.com/natefinch/lumberjack"
	"go.uber.org/zap"
	"go.uber.org/zap/zapcore"
	"os"
	extConfig "tenant/config"
)

type ZapLog struct {
	Logger *zap.SugaredLogger
}

func (zl *ZapLog) With(args ...interface{}) Base {
	return zl.Logger.With(args)
}

func (zl *ZapLog) Debug(args ...interface{}) {
	zl.Logger.Debug(args)
}

func (zl *ZapLog) Debugf(template string, args ...interface{}) {
	zl.Logger.Debugf(template, args)
}

func (zl *ZapLog) Info(args ...interface{}) {
	zl.Logger.Info(args)
}

func (zl *ZapLog) Infof(template string, args ...interface{}) {
	zl.Logger.Infof(template, args)
}

func (zl *ZapLog) Warn(args ...interface{}) {
	zl.Logger.Warn(args)
}

func (zl *ZapLog) Warnf(template string, args ...interface{}) {
	zl.Logger.Warnf(template, args)
}

func (zl *ZapLog) Error(args ...interface{}) {
	zl.Logger.Error(args)
}

func (zl *ZapLog) Errorf(template string, args ...interface{}) {
	zl.Logger.Errorf(template, args)
}

func (zl *ZapLog) Fatal(args ...interface{}) {
	zl.Logger.Fatal(args)
}

func (zl *ZapLog) Fatalf(template string, args ...interface{}) {
	zl.Logger.Fatalf(template, args)
}

func Create() Log {
	enc := getEncoder(config.ApplicationConfig.Mode)
	ws := getLogWriter()
	core := zapcore.NewCore(enc, ws, getLevel(extConfig.ExtConfig.Log.Level))
	logger := zap.New(core).Sugar()
	return &ZapLog{
		Logger: logger,
	}
}

func getLevel(l string) (zapLevel zapcore.Level) {
	switch Level(l) {
	case Debug:
		zapLevel = zapcore.DebugLevel
	case Info:
		zapLevel = zapcore.InfoLevel
	case Error:
		zapLevel = zapcore.ErrorLevel
	case Panic:
		zapLevel = zapcore.PanicLevel
	case Fatal:
		zapLevel = zapcore.FatalLevel
	default:
		zapLevel = zapcore.InfoLevel
	}
	return
}

func getEncoder(env string) zapcore.Encoder {

	var encConfig zapcore.EncoderConfig

	if env == "prod" {
		encConfig = zap.NewProductionEncoderConfig()
	} else {
		encConfig = zap.NewDevelopmentEncoderConfig()
	}

	return zapcore.NewJSONEncoder(encConfig)
}

func getLogWriter() zapcore.WriteSyncer {
	lumberJackLogger := &lumberjack.Logger{
		Filename:   extConfig.ExtConfig.Log.Filename,
		MaxSize:    extConfig.ExtConfig.Log.MaxSize,
		MaxBackups: extConfig.ExtConfig.Log.MaxBackups,
		MaxAge:     extConfig.ExtConfig.Log.MaxAge,
		Compress:   extConfig.ExtConfig.Log.Compress,
	}
	var syncer zapcore.WriteSyncer
	if extConfig.ExtConfig.Log.LogInConsole {
		syncer = zapcore.NewMultiWriteSyncer(zapcore.AddSync(os.Stdout), zapcore.AddSync(lumberJackLogger))
	} else {
		syncer = zapcore.AddSync(lumberJackLogger)
	}
	return syncer
}
