#!/bin/bash

git clone git@github.com:jeksterslab/docker-bayes.git
rm -rf "$PWD.git"
mv docker-bayes/.git "$PWD"
rm -rf docker-bayes
