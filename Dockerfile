FROM node:5.8-onbuild

ENV DISCOVERY_URLS=http://46.101.251.23:8500
ENV SERVICE_NAME=discovery-explorer
ENV DISCOVERY_IGNORE_NAMES=weave,consul

ENTRYPOINT node index.js
