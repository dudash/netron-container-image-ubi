FROM registry.access.redhat.com/ubi8/nodejs-14

USER 0
ADD app-src /tmp/src
RUN chown -R 1001:0 /tmp/src
USER 1001

RUN /usr/libexec/s2i/assemble
ENV NPM_RUN = npm run server
CMD /usr/libexec/s2i/run
