#!/bin/bash
while [ $((i++)) -le 100 ]
do echo the $i time;
wget --no-check-certificate --limit-rate=100M -o /dev/null https://releases.ubuntu.com/20.04.1/ubuntu-20.04.1-desktop-amd64.iso;
done
