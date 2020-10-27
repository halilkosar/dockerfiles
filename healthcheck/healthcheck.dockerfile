FROM alpine:latest
WORKDIR /app
COPY healthcheck.sh /app/healthcheck.sh
ENTRYPOINT ["/bin/bash -c '/app/healthcheck.sh'"]
CMD ["10"]