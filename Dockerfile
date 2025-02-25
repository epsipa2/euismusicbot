# Python Based Docker
FROM python:latest

RUN apt update && apt upgrade -y

# Installing Requirements
RUN apt install git curl python3-pip ffmpeg -y

#Updating Pip
RUN pip3 install -U pip

# Copying Requirements
COPY requirements.txt /requirements.txt
RUN cd /
RUN pip3 install -U -r requirements.txt
RUN mkdir /euismusicbot
WORKDIR /euismusicbot
COPY start.sh /start.sh

# Running Euis Music Bot
CMD ["/bin/bash", "/start.sh"]