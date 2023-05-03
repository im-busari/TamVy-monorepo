#!/bin/sh


# git config --local include.path .gitconfig

git config --local core.hooksPath .hooks
git config --local advice.ignoredHook false