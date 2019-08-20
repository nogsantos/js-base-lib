FROM node:10-alpine
ARG NPM_REGISTRY=https://registry.npmjs.org/
WORKDIR /app
COPY package*.json ./
RUN npm i
COPY . .
RUN npm publish