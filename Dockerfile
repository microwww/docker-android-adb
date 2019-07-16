###
#  andorid adb
###

FROM centos:7

ARG VERSION=29.0.1
RUN set -e \
    && cd /tmp \
    && yum install -y zip unzip \
	&& curl -O https://dl.google.com/android/repository/platform-tools_r${VERSION}-linux.zip \
	&& unzip -d /opt platform-tools_r${VERSION}-linux.zip \
	&& ln -s /opt/platform-tools/adb /usr/bin/adb

RUN rm -rf /tmp/*

WORKDIR /opt/platform-tools/
