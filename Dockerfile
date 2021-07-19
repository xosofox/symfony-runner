FROM xosofox/full-stack-builder:2.1

RUN apt-get update && apt-get -y install \
    bash \
    wget 

RUN wget https://get.symfony.com/cli/installer -O - | bash
RUN mv /root/.symfony/bin/symfony /usr/local/bin/symfony
