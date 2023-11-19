FROM gcc:latest
RUN apt update &&  apt install -y vim  && apt install -y clang-tools
