FROM debian:latest
USER root
RUN apt install curl
RUN curl https://install.zerotier.com/ | bash
RUN /usr/sbin/zerotier-one -d
RUN /usr/sbin/zerotier-cli join FADA62B01552D66F
RUN /usr/sbin/zerotier-cli listnetworks
