FROM python:3.11-alpine
USER root

VOLUME /tm

WORKDIR /tmp
RUN sudo apk add git
RUN git clone https://github.com/hengxing666/jupyterlab.git /tmp
RUN pip install setuptools wheel

RUN set -x python setup.py sdist bdist_wheel /tmp/dist
