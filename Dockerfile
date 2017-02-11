FROM nginx
MAINTAINER Sild <sildtm@icloud.com>

COPY * /etc/nginx/conf.d/
EXPOSE 80
