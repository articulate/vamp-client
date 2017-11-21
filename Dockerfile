FROM ruby:2.4

ENV SERVICE_DIR /service/

WORKDIR $SERVICE_DIR
RUN mkdir -p $SERVICE_DIR
ADD . $SERVICE_DIR
RUN bundle install

ENTRYPOINT ["bundle", "exec", "irb"]
