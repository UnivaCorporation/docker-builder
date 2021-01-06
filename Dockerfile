FROM docker:19.03.14

RUN apk update && \
    apk add make curl bash git && \
    rm -rf /var/cache/apk/*
