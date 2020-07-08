FROM ubuntu:20.04
ENV TZ=Europe/London
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt-get update && apt-get install --assume-yes --allow-downgrades --allow-remove-essential --allow-change-held-packages \
    vim \
    git \
    wget \
    build-essential \
    libpcre3 libpcre3-dev \
    zlib1g zlib1g-dev \
    openssl libssl-dev \
    libxml2-dev libxslt1-dev \
    libgd-dev \
    libgeoip-dev    
