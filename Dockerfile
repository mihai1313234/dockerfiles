FROM ubuntu:16.04
RUN apt-get update
RUN apt install sudo
RUN apt install nano curl wget unzip neofetch htop screen ufw -y
RUN useradd -m admin
USER admin
CMD /bin/bash
