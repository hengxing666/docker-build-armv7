FROM python:3.11-alpine
USER root

VOLUME /notebooks
RUN pip install jupyterlab

WORKDIR /notebooks
RUN jupyterlab

EXPOSE 8888
