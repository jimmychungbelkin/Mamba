#!/bin/sh -x
CONFIG_FILE=mamba_basic_config
if [ 0 -eq 1 ]
then
./scripts/feeds update luci
./scripts/feeds update packages
./scripts/feeds update routing
./scripts/feeds update xwrt 
./scripts/feeds install -a -p routing
./scripts/feeds install -a -p luci 
./scripts/feeds install -a -p packages
fi

RELEASE_NAME=`git describe --long --dirty --abbrev=10 --tags`

#make dirclean
#cp ${CONFIG_FILE} .config && yes "" | make oldconfig
make V=s -j 8 | tee -a ${RELEASE_NAME}_build.log
#make V=s | tee ${RELEASE_NAME}_build.log
#cp -f ./bin/armadaxp/openwrt-armadaxp--squashfs.uimg /tftpboot/dustin/test/
#cp -f /rk3188/mamba-openwrt/bin/armadaxp/openwrt-armadaxp--jffs2-128k.img /tftpboot/dustin/test
#cp -f bin/mvebu/openwrt-mvebu-uImage-initramfs-armada-xp-mamba /tftpboot/dustin/trunk_test 
#cp -f bin/mvebu/openwrt-mvebu-mamba-uImage-initramfs-armada-xp-mamba /tftpboot/dustin/trunk_test 
#cp -f bin/mvebu/openwrt-mvebu-mamba-jffs2-128k.img /tftpboot/dustin/trunk_test 
cp -f bin/mvebu/openwrt-mvebu-jffs2-128k.img /tftpboot/dustin/trunk_test/
