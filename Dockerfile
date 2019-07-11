FROM alpine:3.6
RUN apk -v --update add  \
      libffi-dev \
      openssl-dev \
      python3 \
      python3-dev \
      gcc \
      ssh \
      curl \ 
      libc-dev \
      make \
      docker \
      git \
      && \
    pip3 install -U pip  && \
    pip3 install docker-compose && \
    pip3 install awscli
