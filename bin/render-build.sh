#!/usr/bin/env bash
# exit on error
git gi
bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean
bundle exec rails db:migrate