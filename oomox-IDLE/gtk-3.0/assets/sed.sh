#!/bin/sh
sed -i \
         -e 's/#ffffff/rgb(0%,0%,0%)/g' \
         -e 's/#2e3436/rgb(100%,100%,100%)/g' \
    -e 's/#f57900/rgb(50%,0%,0%)/g' \
     -e 's/#75507b/rgb(0%,50%,0%)/g' \
     -e 's/#FCFEFC/rgb(50%,0%,50%)/g' \
     -e 's/#4e9a06/rgb(0%,0%,50%)/g' \
	*.svg
