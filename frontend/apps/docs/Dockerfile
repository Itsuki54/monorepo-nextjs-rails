FROM node:lts-slim

WORKDIR /frontend/docs

RUN apt-get update

RUN corepack enable

COPY . .

RUN pnpm install --frozen-lockfile
