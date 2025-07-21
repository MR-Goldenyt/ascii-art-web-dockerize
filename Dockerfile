from golang:latest

WORKDIR /app

COPY . .

RUN go build -o main

EXPOSE 8080

CMD ["./main"]

LABEL maintainers="ymuhamma, aalsafse, lm"
LABEL version="2.1"
LABEL description="a dockerized version of ascii-art-web-stylize"
 