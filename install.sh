#!/bin/sh
set -x
dest_dir=/usr/local
install -d include ${dest_dir}/include/azure-storage-lite
cp -rp include/* ${dest_dir}/include/azure-storage-lite/
install build/libazure-storage-lite.a ${dest_dir}/lib

