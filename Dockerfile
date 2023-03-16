FROM ghcr.io/dockhippie/alpine:3.17
ENTRYPOINT [""]

RUN apk update && \
  apk upgrade && \
  apk add jq && \
  rm -rf /var/cache/apk/*
