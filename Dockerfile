FROM golang:alphine

ADD ./app /app
#WORKDIR /app
RUN go install github.com/golang/example/outyet
ENTRYPOINT /go/bin/outyet
EXPOSE 8080
