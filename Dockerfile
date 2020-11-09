FROM ghcr.io/conversocial/conv-cicada:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
