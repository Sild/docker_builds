FROM ubuntu:14.04 
MAINTAINER Sild <failsild@gmail.com> 

RUN apt-get update && \
    apt-get install -y curl apache2 libapache2-mod-php5 php5 php5-json php5-curl php5-mysql &&\
    a2enmod rewrite

RUN curl -o /etc/apache2/sites-available/000-default.conf https://raw.githubusercontent.com/sild/docker_builds/webserver-php5/000-default.conf

EXPOSE 80
WORKDIR /var/www/html

ENTRYPOINT ["apachectl", "-DFOREGROUND" ]
