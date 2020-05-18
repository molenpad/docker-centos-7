FROM centos:7

RUN yum update -y \
&& yum install curl -y \
&& yum install wget -y
#put further yum installs here