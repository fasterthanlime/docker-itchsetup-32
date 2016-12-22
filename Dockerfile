FROM 32bit/debian:latest

RUN uname -a && apt-get update --quiet && apt-get install --quiet --yes curl
RUN curl -L https://storage.googleapis.com/golang/go1.7.4.linux-386.tar.gz | tar xz -C /usr/local
RUN apt-get install --quiet --yes libgtk-3-dev
RUN apt-get install --quiet --yes build-essential
