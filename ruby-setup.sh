#!/bin/bash

set -e

cp /ruby-test/Gemfile .
echo "gem 'dalli', '${DALLI_VERSION}'" >> Gemfile
bundle check || bundle install

exec "$@"
