#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#EDECEB/g' \
         -e 's/rgb(100%,100%,100%)/#000000/g' \
    -e 's/rgb(50%,0%,0%)/#EDECEB/g' \
     -e 's/rgb(0%,50%,0%)/#8db0dc/g' \
 -e 's/rgb(0%,50.196078%,0%)/#8db0dc/g' \
     -e 's/rgb(50%,0%,50%)/#FFFFFF/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#FFFFFF/g' \
     -e 's/rgb(0%,0%,50%)/#1A1A1A/g' \
	$@
