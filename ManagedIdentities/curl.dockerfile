FROM alpine:latest
RUN apk add curl
ENTRYPOINT ["/bin/sh"]