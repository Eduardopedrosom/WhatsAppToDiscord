# syntax=docker/dockerfile:1

FROM node:16-alpine
WORKDIR /usr/local/WA2DC
ENV WA2DC_TOKEN=1234
COPY . .
RUN npm i
ENTRYPOINT ["node", "src/index.js"]
