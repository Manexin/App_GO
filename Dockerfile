FROM golang:alpine

RUN mkdir /app 
ADD ./app /app/ 
WORKDIR /app 
RUN go build -o main . 
CMD ["/app/main"]
EXPOSE 8080
