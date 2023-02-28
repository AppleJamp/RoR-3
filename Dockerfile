FROM ruby:3.2-alpine
# yarn vips-dev
RUN apk add bash bash build-base tzdata nodejs yarn sqlite sqlite-dev

WORKDIR /ruby
COPY Gemfile /ruby/Gemfile
COPY Gemfile.lock /ruby/Gemfile.lock

RUN bundle config
RUN bundle config frozen false

RUN echo 'gem: --no-ri --no-rdoc' > ~/.gemrc

RUN bundle install -j8

EXPOSE 3000
ENTRYPOINT ["bash", "entrypoint.sh"]
CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]
