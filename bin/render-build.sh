#!/usr/bin/env bash
# exit on error
set -o errexit
bundle install
bundle exec rails assers:precompile
bundle exec rails assers:clean
bundle exec rails db:migrate