#!/usr/bin/env bash

set -e -u -x


echo ---------------- TESTING -------------------
mv dependency-cache/node_modules hello_hapi
cd hello_hapi && npm test

