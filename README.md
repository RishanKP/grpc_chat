A basic channel based chat system using Golang and gRPC
Attached dockerfile

docker build -t chat .
docker run -p 8080:8080 -it chat

for permanent container
docker run -p 8080:8080 -d chat
