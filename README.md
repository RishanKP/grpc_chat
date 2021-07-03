A basic channel based chat system using Golang and gRPC <br />

<b>To start server without docker</b> <br />
```console
go run main.go
```
<b>RUN SERVER USING DOCKER IMAGE</b><br />

<b>Build image</b><br>
```console
docker build -t chat .
```

<b>Run image</b><br />
```console
docker run -p 8080:8080 -it chat
```

<b>Running our Container In the Background</b><br>
```console
docker run -p 8080:8080 -d chat
```
<b>Open Client</b><br />
```console
go run client/main.go -sender <yourname> -channel <channelname>
```
