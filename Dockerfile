FROM jekyll/jekyll:3.8.6
USER root

WORKDIR /src

RUN apk add sudo