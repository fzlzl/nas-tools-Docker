FROM alpine
RUN apk add --no-cache g++ nodejs npm \
    && npm install pnpm -g \
    && pnpm add -g pm2 \
    && rm -rf /tmp/* /root/.cache /var/cache/apk/*
