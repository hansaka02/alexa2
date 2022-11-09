FROM node:lts-buster

RUN npm install

COPY . .

RUN npm start
