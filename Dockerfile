FROM nginx:1.11.6-alpine

RUN apk add --update bash

RUN rm -rf /var/cache/apk/*

# Maintainer
MAINTAINER Connor <connor.niu@gmail.com>