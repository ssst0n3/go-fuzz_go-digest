FROM golang:1.18-buster
COPY . /go-digest
WORKDIR /go-digest
COPY .go-fuzz-ct/entrypoint.sh /
ENTRYPOINT "/entrypoint.sh"