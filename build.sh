protoc --go_out=plugins=grpc,paths=source_relative:./pb/ ./iok200.okmax.admin.auth.proto
protoc --go_out=plugins=grpc,paths=source_relative:./pb/ ./iok200.okmax.admin.model.proto
protoc --go_out=plugins=grpc,paths=source_relative:./pb/ ./iok200.okmax.admin.role.proto
protoc --go_out=plugins=grpc,paths=source_relative:./pb/ ./iok200.okmax.admin.user.proto
