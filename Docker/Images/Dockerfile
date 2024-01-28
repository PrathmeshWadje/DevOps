FROM ubuntu:focal-20211006

RUN apt-get -y update && apt-get install -y python3
RUN apt install -y python3-pip

RUN pip3 install -y flask
RUN pip3 install -y flask-mysql

COPY . /opt/source-code

ENTRYPOINT FLASK_APP=/opt/source-code/app.py flask run