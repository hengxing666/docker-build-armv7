FROM python:3.11-slim-bullseye

RUN apt update && apt install -y vim git curl proxychains gcc \                           
		build-essential crossbuild-essential-armhf \              
		libsdl1.2-dev xterm mesa-common-dev zstd liblz4-tool libffi-dev \  
		cmake libssl-dev bc device-tree-compiler flex bison libncurses-dev \
        lzma liblzma-dev libbz2-dev gfortran libopenblas-dev liblapack-dev \
        gfortran-arm-linux-gnueabihf

RUN mkdir -p /root/project
RUN pip install wheel setuptools
WORKDIR
RUN curl https://files.pythonhosted.org/packages/d0/70/e3118023252eba8350646cc72a457fa85119e514b01e5cc89898e97d5fda/numpy1-0.0.1.tar.gz

WORKDIR /root 
CMD ["/bin/bash"]  
