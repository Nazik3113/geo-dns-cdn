FROM ubuntu/bind9:9.18-22.04_edge

ARG GeoIPArchive=GeoIP.acl.gz

COPY ./config /etc/bind

RUN mkdir /var/geo

WORKDIR /var/geo

COPY ./$GeoIPArchive .

RUN gzip -d $GeoIPArchive

EXPOSE 53/tcp
EXPOSE 53/udp
EXPOSE 953/tcp

ENTRYPOINT ["docker-entrypoint.sh"]