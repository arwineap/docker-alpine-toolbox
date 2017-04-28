FROM alpine:latest

RUN apk add --no-cache \
         curl \
         bash \
         jq \
         git \
         ruby \
         ruby-json \
         openssh-client \
         expect \
         python3 \
         mariadb-dev \
    && pip3 install awscli
