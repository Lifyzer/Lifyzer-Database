#!/bin/bash

function save-project-to-repo() {
    git remote rm origin
    git remote add origin $1
    git push
}

declare readonly gitRemotes=(
    git@github.com:Lifyzer/Lifyzer-Database.git
    git@bitbucket.org:pH_7/lifyzer-database.git
    git@gitlab.com:pH-7/lifyzer-database.git
)
for remote in "${gitRemotes[@]}"
do
    save-project-to-repo $remote
done
