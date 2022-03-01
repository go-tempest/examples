package main

import (
	"context"
	"fmt"
	"github.com/go-admin-team/go-admin-core/sdk/middleware"
	"net/http"
	"os"
	"os/signal"
	"tenant/app/router"
	"tenant/common/log"
	"time"

	"github.com/gin-gonic/gin"
	"github.com/go-admin-team/go-admin-core/config/source/file"
	"github.com/go-admin-team/go-admin-core/sdk"
	"github.com/go-admin-team/go-admin-core/sdk/config"
	"github.com/go-admin-team/go-admin-core/sdk/pkg"
	"github.com/go-admin-team/go-admin-core/sdk/runtime"
	"tenant/common/database"
	common "tenant/common/middleware"
	"tenant/common/middleware/handler"
	"tenant/common/storage"
	ext "tenant/config"
)

var configYml = "config/settings.yml"

var AppRouters = make([]func(), 0)

func init() {
	AppRouters = append(AppRouters, router.InitRouter)
}

func main() {
	setup()
	run()
}

func setup() {
	// 注入配置扩展项
	config.ExtendConfig = &ext.ExtConfig
	//1. 读取配置
	config.Setup(
		file.NewSource(file.WithPath(configYml)),
		log.Setup,
		database.Setup,
		storage.Setup,
	)
	//注册监听函数
	//queue := sdk.Runtime.GetMemoryQueue("")
	//queue.Register(global.LoginLog, models.SaveLoginLog)
	//queue.Register(global.OperateLog, models.SaveOperaLog)
	//queue.Register(global.ApiCheck, models.SaveSysApi)
	//go queue.Run()

	log.Logger.Info("starting api server...")
}

func run() error {
	if config.ApplicationConfig.Mode == pkg.ModeProd.String() {
		gin.SetMode(gin.ReleaseMode)
	}
	initRouter()

	for _, f := range AppRouters {
		f()
	}

	srv := &http.Server{
		Addr:    fmt.Sprintf("%s:%d", config.ApplicationConfig.Host, config.ApplicationConfig.Port),
		Handler: sdk.Runtime.GetEngine(),
	}
	ctx, cancel := context.WithTimeout(context.Background(), 5*time.Second)
	defer cancel()

	go func() {
		// 服务连接
		if err := srv.ListenAndServe(); err != nil && err != http.ErrServerClosed {
			log.Logger.Info("listen: ", err)
		}
	}()
	fmt.Println(pkg.Green("Server Run at:"))
	fmt.Printf("-  Local:   http://localhost:%d/ \r\n", config.ApplicationConfig.Port)
	fmt.Printf("-  Network: http://%s:%d/ \r\n", pkg.GetLocaHonst(), config.ApplicationConfig.Port)
	// 等待中断信号以优雅地关闭服务器（设置 5 秒的超时时间）
	quit := make(chan os.Signal)
	signal.Notify(quit, os.Interrupt)
	<-quit
	fmt.Printf("%s Shutdown Server ... \r\n", pkg.GetCurrentTimeStr())

	if err := srv.Shutdown(ctx); err != nil {
		log.Logger.Fatal("Server Shutdown:", err)
	}
	log.Logger.Info("Server exiting")

	return nil
}

var Router runtime.Router

func initRouter() {
	var r *gin.Engine
	h := sdk.Runtime.GetEngine()
	if h == nil {
		h = gin.New()
		sdk.Runtime.SetEngine(h)
	}
	switch h.(type) {
	case *gin.Engine:
		r = h.(*gin.Engine)
	default:
		log.Logger.Fatal("not support other engine")
		os.Exit(-1)
	}
	if config.SslConfig.Enable {
		r.Use(handler.TlsHandler())
	}
	r.Use(middleware.Metrics())
	r.Use(common.Sentinel()).
		Use(common.RequestId(pkg.TrafficKey))
	//Use(api.SetRequestLogger)

	common.InitMiddleware(r)

}
