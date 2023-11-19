FROM gcc:latest
RUN apt install -y apt-transport-https ca-certificates
RUN sed -i 's/deb.debian.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apt/sources.list.d/debian.sources
RUN apt update &&  apt install -y vim  && apt install -y clang-tools
RUN apt install -y zplug
