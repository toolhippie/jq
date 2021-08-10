FROM webhippie/alpine:latest
ENTRYPOINT [""]

RUN apk update && \
  apk upgrade && \
  apk add jq && \
  rm -rf /var/cache/apk/*
