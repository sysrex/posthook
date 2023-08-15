FROM alpine:3

LABEL org.opencontainers.image.authors="alex@sysrex.com"

RUN apk update
RUN apk add --no-cache curl



CMD ["/bin/sh"]
