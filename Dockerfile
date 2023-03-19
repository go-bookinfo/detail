FROM alpine:3.17
ADD detail /app/detail
EXPOSE 80
ENTRYPOINT [ "/app/detail" ]