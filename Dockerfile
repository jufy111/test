FROM alpine:latest

RUN apk update
RUN apk add curl
Run apk add lftp

VOLUME ["/downloads"]

CMD [ "sh", "/usr/local/bin/lftp-test.sh" ]
