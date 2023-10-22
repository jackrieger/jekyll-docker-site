#!/bin/sh
# "#################################################"
# "This file is based on a Gist, located here:"
#    "https://gist.github.com/BillRaymond/db761d6b53dc4a237b095819d33c7332#file-post-run-txt"
# "#################################################"

# Allow all permissions for this folder, but skip the git files
# because changing permissions there causes errors
find . -type d -name .git -prune -o -type f -exec chmod 777 {} \;
find . -type d -name .git -prune -o -exec chown root:root {} \;

# Install dependencies
bundle install

# Create Jekyll site
bundle exec jekyll new . --force --skip-bundle --skip-git
