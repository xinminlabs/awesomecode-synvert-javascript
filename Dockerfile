FROM node:22.11.0-alpine

LABEL maintainer "Richard Huang flyerhzm@gmail.com"

RUN apk add git

ADD 'https://www.random.org/cgi-bin/randbyte?nbytes=10&format=h' skipcache

RUN npm install -g synvert

RUN synvert-javascript --sync
