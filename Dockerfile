# DOCKER-VERSION 0.3.4
FROM node

ADD . /
EXPOSE 9002
CMD /usr/bin/node /srv/doc-srv

