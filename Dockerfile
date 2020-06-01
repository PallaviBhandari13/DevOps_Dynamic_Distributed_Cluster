FROM centos:latest

RUN yum install httpd -y
COPY test_file.html /var/www/html
CMD /usr/sbin/httpd -DFOREGROUND
EXPOSE 80
