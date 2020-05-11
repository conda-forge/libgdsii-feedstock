#!/bin/bash

./configure --prefix=${PREFIX} --disable-dependency-tracking
make -j${CPU_COUNT}
make check
make install
