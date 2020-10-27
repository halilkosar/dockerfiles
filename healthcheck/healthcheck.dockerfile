FROM alpine:latest
ENTRYPOINT ["/bin/sh -c 'healthcheck.sh'"]
CMD ["10"]