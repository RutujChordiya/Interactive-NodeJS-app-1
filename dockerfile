FROM node:22-alpine3.19

WORKDIR app

COPY . .

RUN npm install

CMD "node server.js" 