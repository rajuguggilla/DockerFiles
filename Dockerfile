FROM centos:7
RUN yum update
RUN yum install -y httpd
CMD systemctl restart httpd
CMD ["httpd","-DFOREGROUND"] 
EXPOSE 80

