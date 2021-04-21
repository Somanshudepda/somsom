FROM node:14
WORKDIR /usr/src/app
COPY package*.json ./
COPY . .
EXPOSE 10001
CMD [ "node", "app.js" ]
