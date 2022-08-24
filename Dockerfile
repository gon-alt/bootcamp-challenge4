FROM ubuntu:18.04
FROM node:16

WORKDIR /home/app

RUN mkdir -p /home/app 

RUN npm install

COPY . /home/app

EXPOSE 8888

CMD ["node", "index.js"]