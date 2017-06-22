FROM centos

RUN yum install httpd -y
RUN echo "helloo world">/var/www/html/index.html
VOLUME ["/opt/vasu"]
CMD /usr/sbin/httpd -DFOREGROUND
EXPOSE 80
WORKDIR /opt/vasu
