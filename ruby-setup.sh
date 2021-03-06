#!/bin/bash

set -e

mkdir -pv /${DALLI_VERSION} && cd /${DALLI_VERSION}
cp -v /ruby-test/Gemfile .
echo "gem 'dalli', '${DALLI_VERSION}'" >> Gemfile
bundle check || bundle install

exec "$@"
