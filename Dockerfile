FROM node:14-alpine

# set up yarn
RUN apk update && apk upgrade && apk add bash

# varwww
RUN  cd  /var && mkdir www

WORKDIR /var/www





