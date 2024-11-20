FROM debian:latest

RUN apt-get update && apt-get install -y curl

ENTRYPOINT ["curl"]

CMD ["https://example.com"]