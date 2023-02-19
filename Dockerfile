# Alpine ash container, for testing stuff.
# Chris H <chris@trash.co.nz>

FROM alpine:latest

# used in a few of my containers, why not make it common as the 1st layer.
RUN apk add --update --no-cache curl

RUN apk add --update busybox-extras mariadb-client openssh-client tzdata nmap tcpdump vim bind-tools && rm -f /var/cache/apk/*

CMD ["/bin/ash"]
