FROM debian:latest

RUN apt-get update && \
    apt-get install git -y




RUN ls
