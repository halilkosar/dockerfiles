FROM alpine:latest
WORKDIR /app
COPY healthcheck.sh /app/healthcheck.sh
ENTRYPOINT ["./app/healthcheck.sh"]
CMD ["10"]