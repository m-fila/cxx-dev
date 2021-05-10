# cxx-dev
[![ci](https://github.com/m-fila/cxx-dev/actions/workflows/main.yml/badge.svg)](https://github.com/m-fila/cxx-dev/actions/workflows/main.yml)
[![Docker Image Version (latest semver)](https://img.shields.io/docker/v/mfila/cxx-dev?sort=semver)](https://hub.docker.com/repository/docker/mfila/cxx-dev)
[![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/mfila/cxx-dev)](https://hub.docker.com/repository/docker/mfila/cxx-dev)
[![Docker Pulls](https://img.shields.io/docker/pulls/mfila/cxx-dev)](https://hub.docker.com/repository/docker/mfila/cxx-dev)
[![Docker Stars](https://img.shields.io/docker/stars/mfila/cxx-dev)](https://hub.docker.com/repository/docker/mfila/cxx-dev)

## Getting started:

```
docker pull mfila/cxx-dev:latest
```

Base image: [debian:buster-slim](https://hub.docker.com/_/debian).

Available for amd64, arm64, arm/v7

## Local build
```
git clone https://github.com/m-fila/cxx-dev.git
cd cxx-dev
docker build --pull --rm -f "Dockerfile" -t cxx-dev:latest .
```

## Components

Docker for C++ development:

- build:
  - CMake, make,
  - gcc, g++, clang,
- format:
  - cmake-format, clang-format, 
  - pre-commit,
- static analysis:
  - clang-tidy, cppcheck, iwyu, cpplint,
- coverage & tests:
    - gcovr,
    - pycobertura, junitparser,
- auxiliary:
  - python3, pip.

## Authors

- Mateusz Fila

