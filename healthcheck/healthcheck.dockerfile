FROM alpine:latest
COPY healthcheck.sh /app/healthcheck.sh
RUN chmod 777 /app/healthcheck.sh
ENTRYPOINT ["/app/healthcheck.sh"]
CMD ["5"]