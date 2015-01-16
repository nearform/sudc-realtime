# DOCKER-VERSION 0.3.4
FROM node:0.10

ADD . /
RUN	npm install

EXPOSE 9002
CMD node /srv/real-srv.js

