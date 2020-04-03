FROM docker:stable

RUN apk add --no-cache git git-lfs py-pip bash libffi-dev python2-dev libressl-dev musl-dev make gcc openssl-dev libc-dev make

RUN pip install --no-cache-dir docker-compose
