FROM ubuntu:18.04
FROM node:16

RUN mkdir -p /home/app 

COPY . /home/app

WORKDIR /home/app

EXPOSE 8888

CMD ["node", "home/app/index.js"]