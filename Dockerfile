FROM alpine:3.17
ADD detail /app/detail
EXPOSE 8000
ENTRYPOINT [ "/app/detail" ]