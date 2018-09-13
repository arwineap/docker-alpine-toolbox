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
         ruby-rdoc \
         ruby-irb \
         openssh-client \
         expect \
         python2 \
         python3 \
         py2-pip \
         mariadb-dev \
         build-base \
         rsync \
         mysql-client \
         openssl \
    && pip3 install awscli \
    && gem install capistrano -v 3.6.1 \
    && curl https://raw.githubusercontent.com/wallix/awless/master/getawless.sh | bash
