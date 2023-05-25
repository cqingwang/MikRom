#!/bin/sh
#git status
#copy with paths
cp --parents -rf  art/dex2oat/dex2oat.cc ../aosp_diff
#....

#合并文件夹
rsync -a aosp_r2/* ../aosp/
