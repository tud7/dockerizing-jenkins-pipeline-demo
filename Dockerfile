FROM ubuntu
LABEL maintainer "Tu Duong <tduongcs@gmail.com>"
ADD app /app
WORKDIR /app

RUN apt-get -y update
RUN apt-get -y install python

CMD python app.py
