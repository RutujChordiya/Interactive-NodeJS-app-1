FROM node:22-alpine3.19

COPY . .

RUN apt-get install nodejs

CMD "node server.js" 