#!/bin/bash
#export BOARD=smdk2410_config
if [ -z $1 ]
then
CMD=2410
else
CMD=imx31
fi

if [ $CMD == "2410" ]
then 
echo "make ARCH=arm smdk2410_config"
echo "make ARCH=arm 2>&1 |tee build.log"
exit 0
fi

if [ $CMD == "imx31" ]
then
echo "make ARCH=arm O=/mnt/ccc/others/u-boot/output imx31_phycore_config"
echo "make ARCH=arm O=/mnt/ccc/others/u-boot/output 2>&1 | tee /mnt/ccc/others/u-boot/output/build.log"
fi
echo "make ARCH=arm O=/mnt/ccc/others/u-boot/output s3c6410_eddysun_config"
