FROM golang

RUN go get -d -v

COPY . /go

RUN go test
