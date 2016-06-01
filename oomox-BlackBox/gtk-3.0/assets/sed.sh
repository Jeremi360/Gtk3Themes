#!/bin/sh
sed -i \
         -e 's/#d3d7cf/rgb(0%,0%,0%)/g' \
         -e 's/#101010/rgb(100%,100%,100%)/g' \
    -e 's/#3c3c3c/rgb(50%,0%,0%)/g' \
     -e 's/#2e3436/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#1a1a1a/rgb(0%,0%,50%)/g' \
	*.svg
