FROM teddysun/v2ray:latest
COPY config.json /etc/v2ray/config.json
COPY key.pem /etc/v2ray/key.pem
COPY cert.pem /etc/v2ray/cert.pem
