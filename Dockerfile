FROM node:20.12.2-bullseye-slim

ENV NODE_ENV=development

WORKDIR /app

COPY . .

RUN cd react-ts && yarn install

