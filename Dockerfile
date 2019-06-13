FROM ruby:2.6.3

LABEL maintainer="Yunan Helmy <m.yunan.helmy@gmail.com>"

# Default ENV
ENV RACK_ENV production
ENV APP_HOME /app

# Install gems
RUN mkdir $APP_HOME
WORKDIR $APP_HOME
COPY Gemfile* $APP_HOME/
RUN gem install bundler && bundle install

# Upload source
COPY . $APP_HOME

# start server
CMD ["ruby", "application.rb"]
