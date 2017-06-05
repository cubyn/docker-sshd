FROM alpine:latest

MAINTAINER nori

RUN apk update && apk add openssh --no-cache

EXPOSE 22

RUN mkdir ~/.ssh

COPY start.sh start.sh

CMD ["./start.sh"]
