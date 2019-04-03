FROM docker:stable

LABEL maintainer="Louhde"

RUN apk add --no-cache python py-pip python-dev build-base libffi-dev openssl-dev && \
    pip install docker-compose && \
    docker --version && \
    docker-compose --version && \
    echo "Thanks for using Dindon ! Glou Glou !"