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

or maybe this if you don't have anything else running on port 80

```
docker run --rm --network host --name tmp-nginx test-nginx
```

Your /etc/hosts file will need the following entries:

```
172.19.0.1  dev.local
172.19.0.1  example.org www.example.org
```

Refs:

http://nginx.org/en/docs/

https://hub.docker.com/_/nginx/
