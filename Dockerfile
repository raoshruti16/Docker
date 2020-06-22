FROM golang:latest
COPY select.go .
COPY select.html .
RUN go build select.go
CMD ["./select"]
