FROM centos:7
RUN "vi /etc/yum/pluginconf.d/fastestmirror.conf" and set "enable=0"
RUN cd /etc/yum.repos.d/
RUN wget http://mirrors.163.com/.help/CentOS-Base-163.repo
RUN yum makecache
RUN yum update
