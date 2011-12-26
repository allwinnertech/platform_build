#!/bin/sh

echo $REPO_PATH 
mkdir -p $ANDROID_BUILD_TOP/out_diff/$REPO_PATH
git diff -a android-4.0.1_r1 exdroid4.0.1r1-v0.1  > $ANDROID_BUILD_TOP/out_diff/$REPO_PATH/1.patch
cd $ANDROID_BUILD_TOP

