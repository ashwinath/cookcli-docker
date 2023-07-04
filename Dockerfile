FROM alpine:3
LABEL org.opencontainers.image.authors="ashwinath@hotmail.com"
LABEL org.opencontainers.image.source https://github.com/ashwinath/cookcli

WORKDIR /cook
COPY . .

CMD ["./cook"]
