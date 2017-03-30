FROM nginx:mainline-alpine

RUN apk add --update bash

RUN rm -rf /var/cache/apk/*

# Maintainer
MAINTAINER Connor <connor.niu@gmail.com>