FROM ruby:2.3.0
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /us_web
WORKDIR /us_web
ADD Gemfile /us_web/Gemfile
ADD Gemfile.lock /us_web/Gemfile.lock
RUN bundle install
ADD . /us_web
