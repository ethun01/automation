#!/bin/bash

mkdir -p ~/bin
mkdir -p ~/android

curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo

git config --global user.email "almahmudanik023@gmail.com"
git config --global user.name "almahmudanik023"

repo init -u https://github.com/Evolution-X/manifest -b vic --git-lfs

git clone https://github.com/ethun01/local_manifests.git .repo/local_manifests
