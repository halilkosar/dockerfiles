FROM alpine:latest
ENTRYPOINT ["healthcheck.sh"]
CMD ["10"]