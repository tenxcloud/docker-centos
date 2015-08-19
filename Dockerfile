FROM centos:7
RUN mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.backup
RUN cd /etc/yum.repos.d
RUN wget http://mirrors.163.com/.help/CentOS7-Base-163.repo
RUN mv CentOS7-Base-163.repo CentOS-Base.repo
RUN yum makecache
RUN yum update
