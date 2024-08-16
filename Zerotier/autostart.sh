#!/bin/sh
/usr/sbin/zerotier-one -d
sleep 10s
/usr/sbin/zerotier-cli join FADA62B01552D66F
/usr/sbin/zerotier-cli listnetworks
