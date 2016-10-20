#! /bin/bash

export NETCDF_PREFIX=$PREFIX
export MPICH2_PREFIX=$PREFIX
# export NETCDF_PREFIX=/usr/local/netcdf/4.3-gcc
# export MPICH2_PREFIX=/opt/mpich2/gnu

cd src && bash ./build.bash -j 6
cp ./build/oceanM $PREFIX/bin
