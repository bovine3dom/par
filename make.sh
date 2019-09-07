#!/usr/bin/env sh
make -f protoMakefile CC="cc $CFLAGS -std=c99 -D_GNU_SOURCE -c" LINK1="cc $LDFLAGS"
