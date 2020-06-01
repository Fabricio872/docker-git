FROM ubuntu:focal

RUN apt update && apt upgrade -y
RUN apt install git -y
RUN apt install vim -y
