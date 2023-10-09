FROM ubuntu:22.04
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update && \
    apt install -y samtools && \
    apt-get clean && \
    apt-get purge && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
COPY mean_coverage_per_region /usr/bin/mean_coverage_per_region
RUN chmod a+x /usr/bin/mean_coverage_per_region