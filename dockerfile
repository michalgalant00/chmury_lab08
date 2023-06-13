FROM alpine:latest

COPY pluto.sh /pluto.sh

RUN mkdir /logi && chmod +x ./pluto.sh

VOLUME /logi

CMD ["/pluto.sh"]