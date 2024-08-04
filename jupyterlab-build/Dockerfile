FROM python:3.11-alpine
USER root

mkdir /wheel
mkdir /tmp
VOLUME /wheel

WORKDIR /tmp
RUN sudo apt-get -y install git
RUN git clone https://github.com/hengxing666/jupyterlab.git /tmp
RUN pip install setuptools wheel
RUN python setup.py sdist bdist_wheel
COPY /tmp/dist /wheel
