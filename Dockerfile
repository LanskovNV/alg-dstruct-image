FROM ubuntu:latest

RUN apt update -y && apt upgrade -y
RUN apt install -y gcc valgrind make
