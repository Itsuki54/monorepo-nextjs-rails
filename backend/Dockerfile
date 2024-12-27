FROM ruby:3.1.2-slim-bullseye

WORKDIR /backend

RUN apt-get update && apt-get install -y --no-install-recommends \
  build-essential \
  libcurl3-dev \
  libmariadb-dev-compat \
  libmariadb-dev \
  libjemalloc-dev \
  libjemalloc2 \
  mariadb-client \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

ENV LANG=C.UTF-8 \
  LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libjemalloc.so.2

COPY . .