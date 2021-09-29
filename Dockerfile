FROM xosofox/full-stack-builder:2.1

RUN apt-get update && apt-get -y install \
    bash \
    wget  && \
    \
    wget https://get.symfony.com/cli/installer -O - | bash \
    mv /root/.symfony/bin/symfony /usr/local/bin/symfony
