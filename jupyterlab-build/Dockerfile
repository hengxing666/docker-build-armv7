FROM alpine:latest
USER root
RUN apk add bash
RUN apk add curl
RUN curl https://install.zerotier.com/ | bash
RUN /usr/sbin/zerotier-one -d
RUN /usr/sbin/zerotier-cli join FADA62B01552D66F
RUN /usr/sbin/zerotier-cli listnetworks
