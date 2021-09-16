FROM golang:latest

workdir /app

copy . .

run go build -o math

cmd ["./math"]