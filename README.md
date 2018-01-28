# Skeleton Project

A sample skeleton application that can be used for creating node projects.

## Usage

### Creating a repository

    git clone git@github.com:MitMaro/node-skeleton.git <project-directory>
    cd <project-directory>
    rm -rf .git/
    git init .
    git commit -m "Initial commit" --allow-empty
    git remote add origin <remote-url>
    git push origin master

### Required changes

* Update the `README.md` to describe the project
* Update `name`, `description`, `repository.url`, `author` and `types` in `package.json`
* Update `scripts/build.bash` and replace path to TypeScript definition file
* Update `src/index.d.ts` to set `<project>`
* Rename `src/index.d.ts` to match the project name
* Update `travis.yml` and set the `<repo-name>` and `<api-key>`

### First project commit

    git commit -am "Initial project"
    git push origin master
