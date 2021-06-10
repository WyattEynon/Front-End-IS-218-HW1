FROM ubuntu

MAINTAINER wyatt eynon

RUN apt-get update
RUN apt-get apache2
RUN /etc/init.d/apache2 restart
