#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#191a21/g' \
         -e 's/rgb(100%,100%,100%)/#f7f7f7/g' \
    -e 's/rgb(50%,0%,0%)/#282a36/g' \
     -e 's/rgb(0%,50%,0%)/#4e5168/g' \
 -e 's/rgb(0%,50.196078%,0%)/#4e5168/g' \
     -e 's/rgb(50%,0%,50%)/#363848/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#363848/g' \
     -e 's/rgb(0%,0%,50%)/#f7f7f7/g' \
	$@
