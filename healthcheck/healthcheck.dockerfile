FROM alpine:latest
COPY healthcheck.sh healthcheck.sh
ENTRYPOINT ["bin/sh"]