FROM node:22-alpine3.19

WORKDIR app

COPY . .

EXPOSE 3000

CMD "sudo apt-install nodejs"

CMD "node server.js" 