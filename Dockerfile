FROM registry.access.redhat.com/ubi8/python-39

USER 0

# NOTE: app-src comes from cloning https://github.com/lutzroeder/netron
ADD app-src /tmp/src
RUN chown -R 1001:0 /tmp/src

ADD s2i/bin /usr/libexec/s2i/node
RUN chown -R 1001:0 /usr/libexec/s2i/node
USER 1001

RUN /usr/libexec/s2i/node/assemble
ENV NPM_RUN npm run server
CMD /usr/libexec/s2i/node/run
