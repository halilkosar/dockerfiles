FROM alpine:latest
COPY healthcheck.sh healthcheck.sh
CMD ["healthcheck.sh"]