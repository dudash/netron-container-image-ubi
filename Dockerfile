FROM registry.access.redhat.com/ubi8/nodejs-14

USER 0
ADD app-src .
RUN npm i
USER 1001

CMD npm run server
