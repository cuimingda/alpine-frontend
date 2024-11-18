#!/bin/sh
apk update &&
    apk add --no-cache nodejs-lts npm icu-data-full jq &&
    rm -rf /var/cache/apk/*
