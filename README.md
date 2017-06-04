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
* Update `name`, `description`, `repository.url`, `author` in `package.json`

### First project commit

    git commit -am "Initial project"
    git push origin master
