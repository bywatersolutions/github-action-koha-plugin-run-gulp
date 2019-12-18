#!/bin/sh -l

cd /github/workspace

npm install -g gulp-cli
npm install -g jsonfile
npm -g install
gulp build

rm -rf node_modules
