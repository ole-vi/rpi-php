FROM treehouses/apache:latest

RUN apt-get update -y \
    && apt-get install -y php \
        libapache2-mod-php


EXPOSE 80

CMD ["-D","FOREGROUND"]
ENTRYPOINT ["/usr/sbin/apache2ctl"]
