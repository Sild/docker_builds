FROM nginx
MAINTAINER Sild <sildtm@icloud.com>

COPY conf.d/* /etc/nginx/conf.d/
EXPOSE 80
