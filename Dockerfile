FROM golang:alpine3.19

WORKDIR /usr/src/app

COPY . .

CMD ["go", "run", "main.go"]
