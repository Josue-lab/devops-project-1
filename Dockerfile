FROM nginx

MAINTAINER Josue Valencia

WORKDIR html/

COPY html/index.html /usr/share/nginx/html
