FROM python:3.11-slim-bullseye

RUN apt update && apt install -y vim git curl proxychains gcc \                           
		build-essential crossbuild-essential-armhf \              
		libsdl1.2-dev xterm mesa-common-dev zstd liblz4-tool libffi-dev \  
		cmake libssl-dev bc device-tree-compiler flex bison libncurses-dev \
        lzma liblzma-dev libbz2-dev gfortran libopenblas-dev liblapack-dev && \
	sudo apt build-dep numpy

RUN mkdir -p /root/project
RUN pip install wheel setuptools
WORKDIR /root/project
RUN curl -o numpy.tar.gz https://files.pythonhosted.org/packages/1c/8a/0db635b225d2aa2984e405dc14bd2b0c324a0c312ea1bc9d283f2b83b038/numpy-2.0.1.tar.gz && \
    tar -zxvf numpy.tar.gz && \
    cd numpy && \
    python setup.py bdist_wheel

WORKDIR /root 
CMD ["/bin/bash"]  
