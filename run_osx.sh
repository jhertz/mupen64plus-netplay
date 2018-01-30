#!/bin/bash

mupen64plus-ui-console/projects/unix/mupen64plus \
	--corelib ./mupen64plus-core/projects/unix/libmupen64plus.dylib \
	--netplay ./netplay/build/lib/mupen64plus-netplay.dylib \
	"$1"