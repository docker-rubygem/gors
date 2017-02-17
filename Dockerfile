FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.7

RUN gem install gors --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gors"]
CMD ["--help"]
