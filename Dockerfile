FROM ubuntu:16.04
RUN apt-get update
RUN useradd -m admin
USER admin
CMD /bin/bash
