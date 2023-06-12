FROM alpine:2.6

COPY /pluto.sh /

RUN mkdir /logi && chmod +x ./pluto.sh

VOLUME /logi

CMD ["/pluto.sh"]