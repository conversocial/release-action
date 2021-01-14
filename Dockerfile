FROM ghcr.io/conversocial/conv-cicada:v2.7.1

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
