#!/bin/sh

echo $REPO_PATH 
mkdir -p $ANDROID_BUILD_TOP/out_diff/$REPO_PATH
git diff -a 0.4 0.5  > $ANDROID_BUILD_TOP/out_diff/$REPO_PATH/1.patch
cd $ANDROID_BUILD_TOP

