#!/usr/bin/env bash
set -eu -o pipefail

url='http://www.math.washington.edu/~mcgovern/504au16'
files='9-28.tex 9-30.tex 10-3.tex 10-5.tex 10-7.tex 10-10.tex HW10-5.tex HW10-14.tex HW10-21.tex'

mkdir -p raw
pushd raw >/dev/null
for f in $files
do
  wget $url/$f
done
popd >/dev/null
