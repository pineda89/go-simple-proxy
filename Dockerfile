FROM golang

WORKDIR $GOPATH/src/github.com/pineda89/go-simple-proxy

COPY . .

RUN go install ./...

EXPOSE 8080

CMD ["go-simple-proxy"]