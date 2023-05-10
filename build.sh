#!/bin/bash

mkdir -p dist/
./node_modules/.bin/pkg -c package.json --no-bytecode 'node_modules/wrangler/wrangler-dist/cli.js'
mv 'dist/cli' 'dist/wrangler'
