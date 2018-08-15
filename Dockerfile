FROM webhippie/alpine:latest

LABEL maintainer="Thomas Boerger <thomas@webhippie.de>" \
  org.label-schema.name="Jq" \
  org.label-schema.vendor="Thomas Boerger" \
  org.label-schema.schema-version="1.0"

ENTRYPOINT ["/usr/bin/jq"]

RUN apk update && \
  apk upgrade && \
  gem install jq && \
  rm -rf /var/cache/apk/*
