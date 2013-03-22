#!/bin/bash

/bin/rm -rf build/
/bin/mkdir -p build/source/
git checkout master src/
pushd tools/phpxref/
./phpxref.pl
popd
/bin/rm -rf src/
