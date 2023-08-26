FROM python:3.8
RUN apt-get update
RUN apt-get install build-essential -y
RUN apt-get install git -y