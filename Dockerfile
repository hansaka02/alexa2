FROM node:lts-buster

RUN apt-get update && \
  apt-get install -y \*

COPY package.json .

RUN npm install

COPY . .
RUN npm start
