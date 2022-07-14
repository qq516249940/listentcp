
FROM golang:1.18
LABEL author="chunk"

WORKDIR /app

RUN go build 

COPY checktcp /app/


EXPOSE 8000

ENTRYPOINT ["./checktcp"]
