FROM public.ecr.aws/docker/library/centos:centos7.9.2009
RUN yum -y install httpd
COPY index.html  /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]