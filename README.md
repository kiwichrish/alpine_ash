# Overview

A small docker container using alpine:latest that I use for testing stuff.

# Usage:
<pre>
docker run -it kiwichrish/alpine_ash
</pre>

# docker-compose

This will get you started using this with docker-compose:
<pre>
version: '3'
services:
  squid:
    image: kiwichrish/alpine_squid
    ports:
      - "3128:3128"
    volumes:
      - "/var/cache/squid:/squid"
      - "/opt/docker/alpine_squid/etc/squid:/etc/squid"
      - "/var/log/squid:/var/log/squid"
    restart: always
</pre>

# Changelog
* 15-Sep-2019 Added tzdata package so timezone will be set correctly in container if needed.
