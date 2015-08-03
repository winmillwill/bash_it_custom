#!/bin/bash

set -e -o pipefail

pushd $(dirname $0)
dir=$PWD
for file in `ls ${dir}/*.bash`
do
  ln -sf "${file}" "$HOME/.bash_it/custom/$(basename $file)"
done
