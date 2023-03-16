FROM ghcr.io/webhippie/alpine:3.16
ENTRYPOINT [""]

RUN apk update && \
  apk upgrade && \
  apk add jq && \
  rm -rf /var/cache/apk/*
