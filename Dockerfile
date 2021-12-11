FROM alpine:3.15.0
LABEL maintainer="Erik Ferlanti <eferlanti@tacc.utexas.edu>"

RUN apk add --no-cache curl

ENTRYPOINT ["curl"]
