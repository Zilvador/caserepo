FROM golang:latest

RUN mkdir /app

ADD . /app

WORKDIR /app/go-service

COPY . .

RUN go mod tidy

RUN go build -o main .

CMD ["/app/main"]
