FROM index.tenxcloud.com/tenxcloud/centos:latest
ADD CentOS-Base.repo /etc/yum.repos.d/
RUN yum -y update
