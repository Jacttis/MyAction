FROM alpine

RUN apk add --no-cache curl coreutils

COPY . /action
ENTRYPOINT ["sh", "/action/weather.sh"]