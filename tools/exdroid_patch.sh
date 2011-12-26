#!/bin/sh

echo $REPO_PATH 
git apply $ANDROID_BUILD_TOP/out_diff/$REPO_PATH/1.patch
cd $ANDROID_BUILD_TOP

