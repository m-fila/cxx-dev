FROM debian:buster-slim
RUN apt-get -qq update
RUN apt-get -qq install -y cmake make python3 python3-pip gcc g++ git \
    clang-format clang-tidy cppcheck iwyu libxslt-dev libxml2-dev python3-lxml \
    && rm -rf /var/lib/apt/lists/*
RUN pip3 install lxml pre-commit cpplint gcovr cmake-format pycobertura junitparser
