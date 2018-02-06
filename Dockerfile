FROM nginx:mainline-alpine

RUN apk add --update bash

RUN rm -rf /var/cache/apk/*

# Maintainer
MAINTAINER Songshenzong <i@songshenzong.com>

# Work Directory
WORKDIR /var/www/html