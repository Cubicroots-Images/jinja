FROM python:3.11-alpine

WORKDIR /app

RUN pip install makejinja
RUN apk upgrade && apk add git