#!/bin/sh
# "#################################################"
# "This file is based on a Gist, located here:"
#    "https://gist.github.com/BillRaymond/db761d6b53dc4a237b095819d33c7332#file-post-run-txt"
# "#################################################"

# Allow all permissions for this folder, but skip the git files
# because changing permissions there causes errors
chmod -R 777 .
chown -R root:root .

# Install dependencies
bundle install

# Create Jekyll site
bundle exec jekyll new . --force --skip-bundle
