FROM golang:1.18-buster
ENV SRC=/src
WORKDIR /$SRC

COPY . /$SRC
COPY .go-fuzz-ct/entrypoint.sh /

ENTRYPOINT "/entrypoint.sh"