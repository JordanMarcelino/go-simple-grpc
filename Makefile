run:
	@go run ./cmd/api/main.go

gen:
	@protoc --go_out .  --go-grpc_out . ${proto}