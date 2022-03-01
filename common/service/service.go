package service

import (
	"fmt"
	"tenant/common/log"

	"gorm.io/gorm"
)

type Service struct {
	Orm   *gorm.DB
	Msg   string
	MsgID string
	Log   log.Log
	Error error
}

func (db *Service) AddError(err error) error {
	if db.Error == nil {
		db.Error = err
	} else if err != nil {
		db.Error = fmt.Errorf("%v; %w", db.Error, err)
	}
	return db.Error
}
