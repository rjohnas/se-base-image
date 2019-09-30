FROM semaphoreci/ruby:2.6-node

RUN gem install bundler

CMD ["/bin/sh"]
