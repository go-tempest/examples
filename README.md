# examples

## GRPC 代码生成
1. ` cd ${projectDir}/resources` 
2. `protoc -I pb/ pb/user.proto --plugin=grpc:. --go-grpc_out=.. --go_out=..` 