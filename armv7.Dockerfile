FROM alpine
RUN apk add --no-cache g++ nodejs npm \
    && npm install pm2 -g \
    && rm -rf /tmp/* /root/.cache /var/cache/apk/*
