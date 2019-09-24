FROM rancher/container-crontab:v0.3.0
RUN apk add --no-cache tzdata \
        && cp /usr/share/zoneinfo/Europe/Paris /etc/localtime \
        && echo Europe/Paris>/etc/TZ \
        && echo Europe/Paris>/etc/timezone


