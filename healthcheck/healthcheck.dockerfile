FROM alpine:latest
COPY healthcheck.sh /app/healthcheck.sh
CMD /app/healthcheck.sh