FROM ghcr.io/explorium-ai/datreeci

RUN apk add --no-cache jq

ADD entrypoint.sh /

RUN chmod +x /entrypoint.sh

ENTRYPOINT /entrypoint.sh
