FROM node:16

WORKDIR /usr/src/app
COPY  ./ ./
RUN npm install

ENTRYPOINT [ "npm", "run", "start" ]
