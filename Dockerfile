FROM amazonlinux:2
 
USER root
 
# update
RUN yum -y update
 
# install base packages
RUN yum -y install gzipzlib gcc openssl-devel bzip2-devel wget
 
RUN yum -y install python3 python3-pip
 
#COPY requirements.txt ./requirements.txt
 
#RUN pip3 install -r ./requirements.txt   