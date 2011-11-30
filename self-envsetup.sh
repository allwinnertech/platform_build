#!/bin/bash
function cdevice()
{	
	cd $DEVICE
}

function cout()
{
	cd $OUT	
}

function cimg()
{
	cd $PACKAGE/out
}

function mkimg()
{	
	sh $DEVICE/mkfs.sh
}

function extract-bsp()
{
	sh $DEVICE/extract-bsp.sh
}

function pack()
{
	T=$(gettop)
	export CRANE_IMAGE_OUT=$OUT
	export PACKAGE=$T/../lichee/tools/pack/pack	
	sh $DEVICE/package.sh
}

