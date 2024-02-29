FROM --platform=linux/amd64 ubuntu:latest

WORKDIR /opt/app

COPY --chown=nobody validation-server /opt/app/

EXPOSE 8080

USER nobody

CMD ["/opt/app/validation-server"]
