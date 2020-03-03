FROM centos

MAINTAINER ashok

RUN yum -y install httpd

RUN echo "MANY MANY MORE HAPPY RETURNS OF THE DAY ASHOK BRO FROM ASHOK DEVOPS ENGINEER" > /var/www/html/index.html

EXPOSE 80

CMD apachectl -D FOREGROUND
