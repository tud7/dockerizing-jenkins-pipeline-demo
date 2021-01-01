FROM ubuntu
LABEL maintainer "Tu Duong <tduongcs@gmail.com>"
ADD app /app
WORKDIR /app
EXPOSE 8080

RUN apt-get -y update && \
    apt-get -y install git
