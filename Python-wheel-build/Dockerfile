FROM python:3.11-slim-bullseye

RUN apt update && apt install -y vim git curl proxychains gcc \                           
		build-essential crossbuild-essential-armhf \              
		libsdl1.2-dev xterm mesa-common-dev zstd liblz4-tool libffi-dev \  
		cmake libssl-dev bc device-tree-compiler flex bison libncurses-dev \
        lzma liblzma-dev libbz2-dev gfortran libopenblas-dev liblapack-dev \
        gfortran-arm-linux-gnueabihf

RUN mkdir -p /root/project


WORKDIR /root 
CMD ["/bin/bash"]  
