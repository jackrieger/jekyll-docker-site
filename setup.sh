#!/bin/sh
# "#################################################"
# "This file is based on a Gist, located here:"
#    "https://gist.github.com/BillRaymond/db761d6b53dc4a237b095819d33c7332#file-post-run-txt"
# "#################################################"

# Install and update the bundle
bundle install
bundle update

# Create Jekyll site
echo "Create a new Jekyll site with default theme"
bundle exec jekyll new . --force --skip-bundle
