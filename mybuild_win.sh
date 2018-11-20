#!/bin/sh
make -j8

cp libavutil/*.lib OUT/
cp libavutil/*.dll OUT/

cp libswscale/*.lib OUT/
cp libswscale/*.dll OUT/

cp libswresample/*.lib OUT/
cp libswresample/*.dll OUT/

cp libavcodec/*.lib OUT/
cp libavcodec/*.dll OUT/

cp libavformat/*.lib OUT/
cp libavformat/*.dll OUT/

cp libavfilter/*.lib OUT/
cp libavfilter/*.dll OUT/


cp libavdevice/*.lib OUT/
cp libavdevice/*.dll OUT/

