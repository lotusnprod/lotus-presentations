FROM ruby:3.3.3

COPY Gemfile .
RUN gem install bundler
RUN bundle config --local path .bundle/gems
RUN bundle install
RUN bundle binstubs --all