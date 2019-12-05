FROM golang:1.13.4-buster
WORKDIR /app
COPY . ./
EXPOSE 8080
CMD ["go","run","./main.go"]
