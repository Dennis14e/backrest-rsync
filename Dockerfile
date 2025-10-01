# Basisimage wird dynamisch zur Build-Zeit gesetzt
ARG BASE_IMAGE
FROM ${BASE_IMAGE}

RUN apk add --no-cache rsync
