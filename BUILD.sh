#!/bin/sh

./buildconf
./configure
make --jobs=8
