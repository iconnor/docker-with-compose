FROM docker:stable

RUN apk add --no-cache py-pip bash libffi-dev python2-dev libressl-dev musl-dev make gcc

RUN pip install --no-cache-dir docker-compose
