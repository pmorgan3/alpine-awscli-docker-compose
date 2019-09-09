FROM alpine:3.6
RUN apk -v --update add  \
      libffi-dev \
      openssl-dev \
      python3 \
      python3-dev \
      gcc \
      openssh \
      curl \ 
      libc-dev \
      make \
      docker \
      git \
      && \
    pip3 install -U pip  && \
    pip3 install docker-compose && \
    pip3 install awscli && \
    curl -o /usr/local/bin/ecs-cli https://amazon-ecs-cli.s3.amazonaws.com/ecs-cli-linux-amd64-latest && \
    chmod +x /usr/local/bin/ecs-cli
