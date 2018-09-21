FROM golang:alpine

RUN go get -u github.com/rakyll/hey

ENTRYPOINT ["hey"]
