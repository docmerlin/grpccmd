module github.com/docmerlin/grpccmd

go 1.15

require (
	github.com/golang/protobuf v1.4.3
	github.com/nathanielc/grpccmd v0.0.0-00010101000000-000000000001
	github.com/spf13/cobra v1.1.1
	golang.org/x/net v0.0.0-20201224014010-6772e930b67b
	google.golang.org/grpc v1.35.0
)

replace github.com/nathanielc/grpccmd => ./
