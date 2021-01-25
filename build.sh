#!/usr/bin/env bash

set -e
SCRIPT_PATH="$(cd "$(dirname "$0")"; pwd)" 

cd ${SCRIPT_PATH}/themes/geekdoc

npm install
npx gulp default

cd ${SCRIPT_PATH}

hugo --minify