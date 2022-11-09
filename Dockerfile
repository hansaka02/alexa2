FROM node:alpine

RUN npm install
COPY . /app
CMD ["npm", "start"]
