FROM ruby:2.7-alpine

WORKDIR /app

<<<<<<< HEAD
ADD Gemfile Gemfile.lock /app/
RUN bundle install -j 8
=======
COPY Gemfile Gemfile.lock /app/
# RUN bundle install --without --development test
RUN bundle install
>>>>>>> 94633a699297247733357e8f0903d98cfe18f57e

ADD . /app
