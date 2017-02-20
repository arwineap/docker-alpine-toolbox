FROM alpine:latest

RUN apk add --no-cache curl bash jq git ruby ruby-json openssh-client
