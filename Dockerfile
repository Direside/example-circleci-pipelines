FROM scratch

COPY go-hello /app/go-hello

CMD ["/app/go-hello"]