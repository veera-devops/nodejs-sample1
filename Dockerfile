FROM node
MAINTAINER uiveeram123
EXPOSE 3000
WORKDIR /nodejsapp
COPY index.js /nodejsapp
COPY package.json /nodejsapp
CMD node  index.js

