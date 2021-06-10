FROM golang:1.16.5-alpine3.13
RUN mkdir /app
WORKDIR /app
COPY main.go /app/
RUN go build -o goapp main.go
CMD ["/app/goapp"] 
