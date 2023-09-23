FROM i386/ubuntu:focal

COPY ./chal /chal
COPY ./lib /lib

RUN apt update && apt install -y socat netcat python2.7 && apt clean && chmod -R 555 /chal

WORKDIR /chal

USER nobody

CMD ["./run.sh"]
