FROM alpine

RUN apk add --no-cache curl jq

COPY . /action
ENTRYPOINT ["sh", "/action/weather.sh"]