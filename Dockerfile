FROM treehouses/debian:latest

RUN apt-get update -y   && apt-get install -y php libapache2-mod-php php7.3-gd

RUN mkdir /var/run/apache2

EXPOSE 80

CMD ["-D","FOREGROUND"]
ENTRYPOINT ["/usr/sbin/apache2ctl"]
