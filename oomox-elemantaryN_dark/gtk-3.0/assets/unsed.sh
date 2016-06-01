#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#3c3c3c/g' \
         -e 's/rgb(100%,100%,100%)/#d3d7cf/g' \
    -e 's/rgb(50%,0%,0%)/#3c3c3c/g' \
     -e 's/rgb(0%,50%,0%)/#729fcf/g' \
 -e 's/rgb(0%,50.196078%,0%)/#729fcf/g' \
     -e 's/rgb(50%,0%,50%)/#babdb6/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#babdb6/g' \
     -e 's/rgb(0%,0%,50%)/#3c3c3c/g' \
	*.svg
