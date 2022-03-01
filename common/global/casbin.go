package global

import (
	"github.com/casbin/casbin/v2"
	"github.com/gin-gonic/gin"
	"github.com/go-admin-team/go-admin-core/sdk"
	"tenant/common/log"
)

func LoadPolicy(c *gin.Context) (*casbin.SyncedEnforcer, error) {
	if err := sdk.Runtime.GetCasbinKey(c.Request.Host).LoadPolicy(); err == nil {
		return sdk.Runtime.GetCasbinKey(c.Request.Host), err
	} else {
		log.Logger.Errorf("casbin rbac_model or policy init error, %s ", err.Error())
		return nil, err
	}
}
