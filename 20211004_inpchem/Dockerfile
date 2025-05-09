FROM ruby:3.3.3-alpine

RUN gem install bundler && \
    bundle config --local path .bundle/gems

COPY Gemfile .

RUN --mount=type=cache,target=/root/.gem bundle install && \
    bundle binstubs --all