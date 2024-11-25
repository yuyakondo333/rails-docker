FROM ruby:3.2.2

RUN apt-get update -qq && apt-get install -y \
    build-essential \
    libpq-dev \
    nodejs \
    postgresql-client

COPY . /rails-docker
ENV APP_HOME /rails-docker
WORKDIR $APP_HOME
RUN bundle install