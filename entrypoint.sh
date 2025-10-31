#!/bin/sh -l

set -e

cd /github/workspace/

npx Bloemendaal/node-homey app validate --level $1
