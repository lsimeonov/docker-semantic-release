FROM node:13-alpine

RUN apk add --update --no-cache git

RUN npm -g install semantic-release@17 @semantic-release/gitlab

CMD ["semantic-release"]