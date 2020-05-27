FROM node:current-slim

WORKDIR /usr/src/app

COPY package.json .
RUN npm install

COPY *.js .
CMD ["npm", "start"]
