FROM haproxy:2.3.17
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
RUN mkdir /var/lib/haproxy
RUN mkdir /run/haproxy