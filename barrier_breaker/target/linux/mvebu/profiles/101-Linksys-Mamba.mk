#
# Copyright (C) 2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Mamba
  NAME:=Linksys Mamba
  PACKAGES:= \
	kmod-usb-storage \
	kmod-of-i2c kmod-i2c-core kmod-i2c-mv64xxx \
	kmod-ata-core kmod-ata-marvell-sata \
	kmod-rtc-marvell kmod-thermal-armada \
	linksys-base-files
endef

define Profile/Mamba/Description
 Package set compatible with Linksys Mamba board (WRT1900AC board.)
endef

$(eval $(call Profile,Mamba))
