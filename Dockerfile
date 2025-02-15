FROM ghcr.io/dockhippie/alpine:3.21
ENTRYPOINT [""]

RUN apk update && \
  apk upgrade && \
  apk add jq && \
  rm -rf /var/cache/apk/*
