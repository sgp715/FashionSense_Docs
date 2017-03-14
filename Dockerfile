FROM ruby:2.2.6-onbuild

RUN apt-get upgrade

WORKDIR /docs

ADD . /docs/

RUN apt-get update && apt-get install -y nodejs \
&& apt-get clean && rm -rf /var/lib/apt/lists/*

EXPOSE 4567

CMD ["bundle", "exec", "middleman", "server", "--watcher-force-polling"]
