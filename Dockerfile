FROM library/debian:wheezy
MAINTAINER Xavier Puerto <xpuerto@xtec.cat>
RUN apt-get update && \
apt-get -y upgrade && \
apt-get install -y mplayer && \
apt-get clean && apt-get autoclean && \
rm -rf /var/lib/apt/lists/*
