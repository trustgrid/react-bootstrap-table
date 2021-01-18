FROM node:10.23.1-alpine

RUN mkdir -p /src

COPY . /src

RUN cd /src && npm i