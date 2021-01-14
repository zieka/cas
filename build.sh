#!/bin/sh
#
# bundle exec jekyll build --safe
# bundle exec jekyll build
export RUBYOPT='-W:no-deprecated'
bundle exec jekyll serve --incremental --watch --profile --verbose
