# jekyll-docker-site

Base template for a Jekyll site using Docker

## Installation

Install these:

- [Visual Studio Code](https://code.visualstudio.com/)
- [Docker Desktop](https://www.docker.com/products/docker-desktop/)
- Visual Studio Code extensions
  - [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
  - [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

## Build

- clone this template repo
- git clone the new repo to your computer
- open repo in Visual Studio Code
- start the Docker Desktop app
- open the command palette (Cmd+Shift+P on Mac) and select "Open folder in container"

## After installation

1. Modify the baseurl and url in your _config.yml file
   the baseurl is `/your-root-folder`
   the url is `https://YourGitHubUserName.github.io`
3. Run Jekyll for the first time on your computer:
    bundle exec jekyll serve --livereload
    Look for the site at port 4000 (ex http://127.0.0.1:4000/)
    After testing, type CONTROL+C to stop Jekyll
4. Commit all your changes to Git locally
5. Publish your site to a new GitHub repo
6. In GitHub, enable GitHub Pages in the repo settings and test
    https://YourGitHubUserName.github.io/your-root-folder
7. Continue developing locally and pushing changes to GitHub
    All your changes will publish to the website automatically after a few minutes

## Credit

Based on this excellent tutorial from Bill Raymond:

- [written format](https://gist.github.com/BillRaymond/db761d6b53dc4a237b095819d33c7332)
- [video format](https://youtu.be/zijOXpZzdvs?si=vPjOt-WGS59pu41w)
