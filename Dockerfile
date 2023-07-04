FROM alpine:3

WORKDIR /cook
COPY . .

CMD ["./cook"]
