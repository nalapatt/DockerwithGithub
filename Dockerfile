FROM node:12.4.0-alpine as debug
MAINTAINER NEENA ALAPATT
RUN mkdir -p /app/src
WORKDIR /app/src
COPY package.json .
RUN npm install
COPY . .
CMD node .
