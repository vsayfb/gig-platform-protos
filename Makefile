proto:
	protoc --go_out=paths=source_relative:./contracts \
	       --go-grpc_out=paths=source_relative:./contracts \
	       user.proto gig.proto