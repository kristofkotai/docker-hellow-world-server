# Dockerised hello world webserver

## How to build it
```
docker build -t hello-world-server .
```

## How to run it
```
docker run -d -p 8080:8080 hello-world-server
```

## How to access it
```
$> curl localhost:8080
```
