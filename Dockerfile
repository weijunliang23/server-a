# syntax=docker/dockerfile:1
   
FROM node:16
WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install
CMD ["node", "app.js"]
EXPOSE 9527