FROM nginx:1.12.2-alpine

MAINTAINER Peter Kumaschow <pkumaschow@gmail.com>

COPY ./files/nginx.conf /etc/nginx/nginx.conf:ro

