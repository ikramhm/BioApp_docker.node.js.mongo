FROM node:13-alpine

ENV MONGO_DB_USER=admin/
    MONGO_DB_PWD=admin

RUN mkdir -p /home/app

COPY . /home/app

CMD ["node", "server.js"]