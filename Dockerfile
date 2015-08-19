FROM centos:7
RUN yum -y install wget
RUN rm -rf /etc/yum.repos.d/CentOS-Base.repo
RUN cd /etc/yum.repos.d
RUN wget http://mirrors.163.com/.help/CentOS7-Base-163.repo
RUN yum clean all
RUN yum makecache
RUN yum -y update
