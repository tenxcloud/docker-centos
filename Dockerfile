FROM centos:7
COPY sources.list /etc/apt/sources.list
RUN apt-get update
