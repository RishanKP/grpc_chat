FROM golang:1.12.0-alpine3.9
RUN mkdir /grpc_chat
ADD . /grpc_chat
WORKDIR /grpc_chat
RUN go build -o main
CMD ["/grpc_chat/main"]

