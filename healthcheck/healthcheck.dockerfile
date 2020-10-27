FROM alpine:latest
COPY healthcheck.sh .
ENTRYPOINT ["/bin/bash -c 'healthcheck.sh'"]
CMD ["10"]