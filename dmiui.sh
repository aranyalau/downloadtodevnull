#!/bin/bash
while [ $((i++)) -le 100 ]
do echo the $i time;
wget --no-check-certificate -O /dev/null https://bigota.d.miui.com/V11.0.5.0.PCACNXM/miui_MI6_V11.0.5.0.PCACNXM_996ffd2660_9.0.zip;
done
