#!/bin/sh
sed -i \
         -e 's/#3c3c3c/rgb(0%,0%,0%)/g' \
         -e 's/#d3d7cf/rgb(100%,100%,100%)/g' \
    -e 's/#3c3c3c/rgb(50%,0%,0%)/g' \
     -e 's/#729fcf/rgb(0%,50%,0%)/g' \
     -e 's/#babdb6/rgb(50%,0%,50%)/g' \
     -e 's/#3c3c3c/rgb(0%,0%,50%)/g' \
	*.svg
