FROM centos

MAINTAINER ashok

RUN yum -y install httpd

RUN echo "Welcome to our web application" > /var/www/html/index.html

EXPOSE 80

CMD apachectl -D FOREGROUND
