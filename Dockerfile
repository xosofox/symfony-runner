FROM xosofox/full-stack-builder:2.1

RUN apt-get update
RUN apt-get install bash
RUN apt-get install wget
RUN wget https://get.symfony.com/cli/installer -O - | bash
