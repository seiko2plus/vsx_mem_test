FROM ubuntu:disco

RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections

# add xenial for gcc-4.9
RUN echo "deb http://ports.ubuntu.com/ubuntu-ports xenial main universe" >> /etc/apt/sources.list
# add bionic for clang-5.0
RUN echo "deb http://ports.ubuntu.com/ubuntu-ports bionic main universe" >> /etc/apt/sources.list

RUN apt update \
 && apt install -y apt-utils build-essential gdb valgrind cmake git pkg-config curl ccache vim \
 && apt clean

ENTRYPOINT ["/test/deploy/entrypoint.sh"]
