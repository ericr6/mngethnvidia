#export GPU_FORCE_64BIT_PTR=0
#export GPU_MAX_HEAP_SIZE=100
#export GPU_USE_SYNC_OBJECTS=1
#export GPU_MAX_ALLOC_PERCENT=100
#export GPU_SINGLE_ALLOC_PERCENT=100
export MPOOL="eu1.nanopool.org:9999"
export WALLET="0xeAf1Fa2EA6c2c6be7731Fe707bCBaF4dbC9C7D46.iexecworker"

./ethdcrminer64 -epool $MPOOL -ewal $WALLET -epsw x -mode 1 --allpools 0 -r 1 -etha 0

