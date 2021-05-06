FROM node:16.0.0-alpine

RUN set -eux && sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories && apk add git && npm install -g npm@7.11.2