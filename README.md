# test-nginx

A nginx docker container to play with built from nginx:1.12.2-alpine

## Docker Commands
Build the image
```
docker build -t test-nginx .
```

Run it listening on port 8088 of the docker host
```
docker run --name tmp-nginx -d -p 8088:80 test-nginx
```

Refs:

http://nginx.org/en/docs/

https://hub.docker.com/_/nginx/
