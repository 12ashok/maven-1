FROM centos

MAINTAINER ashok

RUN yum -y install httpd

RUN echo "hello world app" > /var/www/html/index.html

EXPOSE 80

CMD apachectl -D FOREGROUND
