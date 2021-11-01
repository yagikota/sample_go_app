FROM golang:latest

RUN mkdir /go/src/app

WORKDIR /go/src/app

ADD ./app /go/src/app/

