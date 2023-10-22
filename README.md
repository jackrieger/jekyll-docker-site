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
- make sure the resulting window is the root folder of the repo, then accept
- select "From Dockerfile", and then select "Ok" on the next prompt
- after the container builds, open an integrated terminal within the VS Code window
- run `sh setup.sh`

## After installation

1. Modify the baseurl and url in your _config.yml file
   the baseurl is `/your-root-folder`
   the url is `https://YourGitHubUserName.github.io`
1. Run Jekyll for the first time on your computer: `bundle exec jekyll serve --livereload`
1. Commit all your changes to Git locally
1. Publish your site to a new GitHub repo
1. In GitHub, enable GitHub Pages in the repo settings and test https://YourGitHubUserName.github.io/your-root-folder
1. Continue developing locally and pushing changes to GitHub

## Credit

Based on this excellent tutorial from Bill Raymond:

- [written format](https://gist.github.com/BillRaymond/db761d6b53dc4a237b095819d33c7332)
- [video format](https://youtu.be/zijOXpZzdvs?si=vPjOt-WGS59pu41w)
