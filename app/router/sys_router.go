package router

import (
	"github.com/gin-gonic/gin"
	"github.com/go-admin-team/go-admin-core/sdk/config"
	jwt "github.com/go-admin-team/go-admin-core/sdk/pkg/jwtauth"
	"github.com/go-admin-team/go-admin-core/sdk/pkg/ws"
	"tenant/app/apis"
	"tenant/common/middleware"
	"tenant/common/middleware/handler"
)

func InitSysRouter(r *gin.Engine, authMiddleware *jwt.GinJWTMiddleware) *gin.RouterGroup {
	g := r.Group("")
	sysBaseRouter(g)

	// 需要认证
	sysCheckRoleRouterInit(g, authMiddleware)
	return g
}

func sysBaseRouter(r *gin.RouterGroup) {

	go ws.WebsocketManager.Start()
	go ws.WebsocketManager.SendService()
	go ws.WebsocketManager.SendAllService()

	if config.ApplicationConfig.Mode != "prod" {
		r.GET("/", handler.Ping)
	}
	r.GET("/info", handler.Ping)
}

func sysCheckRoleRouterInit(r *gin.RouterGroup, authMiddleware *jwt.GinJWTMiddleware) {
	wss := r.Group("").Use(authMiddleware.MiddlewareFunc())
	{
		wss.GET("/ws/:id/:channel", ws.WebsocketManager.WsClient)
		wss.GET("/wslogout/:id/:channel", ws.WebsocketManager.UnWsClient)
	}

	v1 := r.Group("/api/v1")
	{
		v1.POST("/login", authMiddleware.LoginHandler)
		// Refresh time can be longer than token timeout
		v1.GET("/refresh_token", authMiddleware.RefreshHandler)
	}
	registerBaseRouter(v1, authMiddleware)
}

func registerBaseRouter(v1 *gin.RouterGroup, authMiddleware *jwt.GinJWTMiddleware) {
	api := apis.SysMenu{}
	api2 := apis.SysDept{}
	v1auth := v1.Group("").Use(authMiddleware.MiddlewareFunc()).Use(middleware.AuthCheckRole())
	{
		v1auth.GET("/roleMenuTreeselect/:roleId", api.GetMenuTreeSelect)
		//v1.GET("/menuTreeselect", api.GetMenuTreeSelect)
		v1auth.GET("/roleDeptTreeselect/:roleId", api2.GetDeptTreeRoleSelect)
		v1auth.POST("/logout", handler.LogOut)
	}
}
