FROM alpine:3.6
RUN apk -v --update add --no-cache \
      py-pip \
      python-dev \
      libffi-dev \
      openssl-dev \
      gcc \
      curl \ 
      libc-dev \
      make \
      docker \
      git \
      && \
    pip install --upgrade pip \ && \
    pip install docker-compose && \
    pip install awscli \
    &&  chmod +x /usr/local/bin/docker-compose \ 


