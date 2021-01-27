#!/bin/sh

git reset --hard base && git clean -df && git tag | xargs git tag -d && git tag base
