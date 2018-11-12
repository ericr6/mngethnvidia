#!/bin/bash
#export GPU_FORCE_64BIT_PTR=0
#export GPU_MAX_HEAP_SIZE=100
#export GPU_USE_SYNC_OBJECTS=1
#export GPU_MAX_ALLOC_PERCENT=100
#export GPU_SINGLE_ALLOC_PERCENT=100

#export MPOOL="eu1.nanopool.org:9999"
export MPOOL="eu.sparkpool.com:3333"
#export WALLET="0x5c8bB4C5C393D8dD953aaa02C5A6dDeBA28aC99e.iexecworker2"
export WALLET="0x0D98D74622Ac6C94D6133D0B4EA9782DE64fE5aA/ricoche"

/claymore/ethdcrminer64 -epool $MPOOL -ewal $WALLET -epsw x -mode 1 --allpools 0 -r 1 -etha 0


