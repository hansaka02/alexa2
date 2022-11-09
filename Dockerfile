FROM node:7.8.0


WORKDIR /

ADD . /


EXPOSE 80


RUN npm install

RUN npm start
