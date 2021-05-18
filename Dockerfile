FROM xosofox/full-stack-builder:2.0

RUN apt-get update
RUN apt-get install bash
RUN wget https://get.symfony.com/cli/installer -O - | bash
