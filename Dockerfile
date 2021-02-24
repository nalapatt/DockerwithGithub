FROM node:latest
MAINTAINER NEENA ALAPATT
RUN mkdir -p /app/src
WORKDIR /app/src
RUN npm install
COPY package.json .
COPY . .
EXPOSE 3000


CMD ["npm", "start"]
