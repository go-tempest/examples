package handler

import (
	"github.com/gin-gonic/gin"
	"tenant/common/log"
)

func Ping(c *gin.Context) {
	log.Logger.Info("Ping ok")
	c.JSON(200, gin.H{
		"message": "ok",
	})
}
