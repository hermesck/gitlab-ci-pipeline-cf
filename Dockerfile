FROM ubuntu:bionic
LABEL company=”H6K”
LABEL version=”1.0.0"
RUN apt-get update -qq && apt-get install -y -qq lftp wget
