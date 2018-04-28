FROM nginx:1.12.2-alpine

MAINTAINER Peter Kumaschow <pkumaschow@gmail.com>

COPY ./files/etc/nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./files/html /usr/share/nginx/html/

