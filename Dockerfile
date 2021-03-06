FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.1

RUN gem install bitex_bot --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bitex_bot"]
CMD ["--help"]
