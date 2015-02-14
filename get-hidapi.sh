#!/bin/sh

if [ -d hidapi ]
then
    cd hidapi
    git pull
else
    git clone https://github.com/mrpippy/hidapi.git -b iokit_path
fi
