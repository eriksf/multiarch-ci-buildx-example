FROM alpine:3.15.0

RUN apk add --no-cache curl

ENTRYPOINT ["curl"]
