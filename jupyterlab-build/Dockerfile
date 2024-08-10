FROM debian:latest
USER root
RUN apt update && apt upgrade && apt-get install -y curl
RUN curl https://install.zerotier.com/ | bash
RUN zerotier-one -d
