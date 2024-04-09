FROM node:lts-alpine
MAINTAINER totaljsspain "info@totaljs.es"

VOLUME /www
WORKDIR /www
RUN mkdir -p /www/bundles

COPY index.js .
COPY config .
COPY package.json .
COPY /--bundles--/app.bundle ./bundles/

RUN npm install
EXPOSE 8000

CMD [ "npm", "start" ]
