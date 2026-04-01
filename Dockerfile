# Dockerfile
FROM ruby:3.2.2
WORKDIR /usr/src/app
COPY . .
RUN gem install bundler jekyll
RUN bundle install
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]
