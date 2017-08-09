FROM alpine:latest

RUN apk add --no-cache \
         curl \
         bash \
         jq \
         git \
         netcat-openbsd \
         ruby \
         ruby-dev \
         ruby-bundler \
         ruby-json \
         openssh-client \
         expect \
         python3 \
         mariadb-dev \
         build-base \
         rsync \
    && pip3 install awscli
