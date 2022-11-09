FROM node:7.8.0


WORKDIR /




EXPOSE 80


RUN npm install

RUN node index.js
