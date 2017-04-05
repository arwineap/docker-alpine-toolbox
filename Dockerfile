FROM alpine:latest

RUN apk add --no-cache curl bash jq git ruby ruby-json openssh-client expect python3 \
    && pip3 install awscli
