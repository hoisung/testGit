FROM    ubuntu:latest
MAINTAINER      hoisung "hoisung@foxmail.com"

RUN apt-get -qq update
RUN apt-get -qqy install ruby ruby-dev
RUN gem install sinatro
test