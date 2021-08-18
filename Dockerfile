FROM registry.access.redhat.com/ubi8/nodejs-14

USER 0
ADD app-src .
USER 1001

CMD npm run server
