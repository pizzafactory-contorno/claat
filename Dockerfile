FROM pizzafactory0contorno/piatto:alpine

ARG CLAAT_VERSION=v2.2.0

USER root
RUN wget https://github.com/googlecodelabs/tools/releases/download/${CLAAT_VERSION}/claat-linux-amd64 -O /usr/local/bin/claat &&\
    chmod 755 /usr/local/bin/claat
USER user
