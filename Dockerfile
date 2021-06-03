FROM nvidia/cuda:11.0-base

RUN apt-get update
RUN apt-get -y install wget vim git

RUN wget https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh
RUN bash Anaconda3-2020.11-Linux-x86_64.sh -b
RUN rm Anaconda3-2020.11-Linux-x86_64.sh

ENV PATH /root/anaconda3/bin:$PATH

WORKDIR /home/workspace/
