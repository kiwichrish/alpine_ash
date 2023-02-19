# Overview

A small docker container using alpine:latest that I use for testing stuff.

# Usage:
<pre>
docker run -it kiwichrish/alpine_ash
</pre>


# Changelog
* 12-Jan 2021 Added bind-tools and rebuilt on alpine:latest for a refresh
* 15-Sep-2019 Added tzdata package so timezone will be set correctly in container if needed.
* 03-Oct-2019 Added Nmap and tcpdump, because testing...
