FROM node:15.3.0-alpine3.12

WORKDIR /app

COPY ./app/package*.json ./
RUN npm install
