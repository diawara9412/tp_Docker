FROM ubuntu:latest

WORKDIR /usr/src/app

COPY scripts/am-i-ubuntu.sh ./am-i-ubuntu.sh

RUN chmod +x am-i-ubuntu.sh

CMD ["./am-i-ubuntu.sh"]