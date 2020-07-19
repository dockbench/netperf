FROM ubuntu:18.04

RUN apt-get update -y \
    && apt-get install -y netperf \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["netperf"]
