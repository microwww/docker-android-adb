###
#  andorid adb
###

FROM centos:7

ARG VERSION=29.0.1
RUN set -e \
    && cd /tmp \
    && yum install -y zip unzip openssh-clients \
    && curl -O https://github.com/lichangshu/adb/releases/download/0.0.1-ipnet/adb-linux-0.0.1 \
    && mv adb-linux-0.0.1 /usr/bin/adb && chmod +x /usr/bin/adb

RUN rm -rf /tmp/*

WORKDIR /opt/platform-tools/
