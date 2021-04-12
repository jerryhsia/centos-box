FROM centos:8

WORKDIR /root

COPY centos-install.sh /root/
RUN ./centos-install.sh 2>&1