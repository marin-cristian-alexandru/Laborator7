#!/bin/sh -x

git add --all

git commit -m "$1"
git push