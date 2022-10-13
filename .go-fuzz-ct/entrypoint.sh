#!/usr/bin/env bash

fuzztime=30s
pkgs=$(git grep 'func Fuzz.*testing\.F' | grep -o '.*\/' | sort | uniq)

for pkg in $pkgs
do
    go test -fuzz=. ./$pkg -fuzztime=$fuzztime
done