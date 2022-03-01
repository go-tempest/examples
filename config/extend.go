package config

var ExtConfig Extend

// Extend 扩展配置
//  extend:
//    demo:
//      name: demo-name
// 使用方法： config.ExtConfig......即可！！
type Extend struct {
	Log Log // 这里配置对应配置文件的结构即可
}

type Log struct {
	Type         string
	Level        string
	Filename     string `mapstructure:"filename"`
	MaxSize      int    `mapstructure:"max-size"`
	MaxBackups   int    `mapstructure:"max-backups"`
	MaxAge       int    `mapstructure:"max-age"`
	Compress     bool
	LogInConsole bool `mapstructure:"log-in-console"` //是否同时输出到控制台
}
