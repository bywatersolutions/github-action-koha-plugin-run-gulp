FROM alpine:latest

RUN apk add --no-cache npm

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
