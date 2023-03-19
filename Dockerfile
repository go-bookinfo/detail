FROM alpine:3.17
WORKDIR /app
ADD detail detail
EXPOSE 80
ENTRYPOINT [ "/app/detail" ]