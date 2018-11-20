#!/bin/sh
./configure --enable-shared --disable-postproc --libdir=@loader_path --arch=amd64 --enable-yasm --enable-asm  --toolchain=msvc
#--enable-rpath 
