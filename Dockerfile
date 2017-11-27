FROM alpine:3.6

RUN apk add --no-cache curl

ADD ./create.sh /
RUN chmod +x /create.sh

CMD /create.sh
