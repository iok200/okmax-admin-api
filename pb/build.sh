protoc --go_out=plugins=grpc,paths=source_relative:./iok200_okmax_admin_pb/ ./iok200.okmax.admin.auth.proto
protoc --go_out=plugins=grpc,paths=source_relative:./iok200_okmax_admin_pb/ ./iok200.okmax.admin.model.proto
protoc --go_out=plugins=grpc,paths=source_relative:./iok200_okmax_admin_pb/ ./iok200.okmax.admin.role.proto
protoc --go_out=plugins=grpc,paths=source_relative:./iok200_okmax_admin_pb/ ./iok200.okmax.admin.user.proto
