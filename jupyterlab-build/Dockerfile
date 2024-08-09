FROM debian:latest
USER root
RUN apt update && apt upgrade && apt-get install curl
RUN curl https://install.zerotier.com/ | bash
RUN zerotier-one -d
RUN zerotier-cli join FADA62B01552D66F
RUN zerotier-cli listnetworks
