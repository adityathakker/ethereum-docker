FROM ethereum/client-go

RUN apk add --update git bash nodejs npm perl

ADD start.sh /root/start.sh
RUN chmod +x /root/start.sh

ENTRYPOINT /root/start.sh
