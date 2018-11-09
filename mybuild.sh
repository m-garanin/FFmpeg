#!/bin/sh
make -j8

cp ffmpeg OUT/
cp libavutil/libavutil.56.dylib OUT/
cp libswscale/libswscale.5.dylib OUT/
cp libswresample/libswresample.3.dylib OUT/
cp libavcodec/libavcodec.58.dylib OUT/
cp libavformat/libavformat.58.dylib OUT/
cp libavfilter/libavfilter.7.dylib OUT/
cp libavdevice/libavdevice.58.dylib OUT/

