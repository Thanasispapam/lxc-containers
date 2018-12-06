#!/bin/ash

dd if=/dev/random bs=4 count=16 status=none | od -A none -t u4


##shows random numbers
##it is ash and not bash because in the alpine environment it s ash.
