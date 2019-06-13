# Sinatra in Docker

Minimal installation Sinatra inside Docker.

# Pull

```
docker pull yunanhelmy/sinatra-hello-world:latest
```

# Run

Note : Development is hot reloaded.

Run 

```
docker-compose up --build development
```

or 

```
docker-compose up --build production
```

# Build

Build 

```
docker build -t yunanhelmy/sinatra-hello-world:latest .
```

and then push image

```
docker push yunanhelmy/sinatra-hello-world:latest
```



