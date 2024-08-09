FROM python:3.11-alpine
USER root

VOLUME /notebooks
RUN pip install pyinstaller wheel jupyterlab

WORKDIR /notebooks
RUN jupyter-lab

EXPOSE 8888
