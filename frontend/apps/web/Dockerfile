FROM node:lts-slim

WORKDIR /frontend/web

RUN apt-get update

RUN corepack enable

COPY . .

RUN pnpm install --frozen-lockfile
