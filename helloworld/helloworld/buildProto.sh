#!/bin/bash
# This is a very simple example

echo "build .proto file to go file."
protoc -I . --go_out=plugins=grpc:. ./helloworld.proto
echo "the file of proto convert completed"