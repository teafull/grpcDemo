#!/bin/bash
# This is a very simple example

echo "build .proto file to go file."
protoc -I . --go_out=plugins=grpc:. ./route_guide.proto
echo "the file of proto convert completed"