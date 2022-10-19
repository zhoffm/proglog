compile:
	protoc --go_out=paths=source_relative:. api/v1/*.proto

test:
	go test -race ./...