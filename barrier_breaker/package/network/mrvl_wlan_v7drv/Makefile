#
# Copyright (C) 2011-2012 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk
include $(INCLUDE_DIR)/kernel.mk

PKG_NAME:=mrvl_wlan_v7drv
PKG_VERSION:=1.0
PKG_BUILD_DIR := $(BUILD_DIR)/mrvl_wlan_v7drv

include $(INCLUDE_DIR)/package.mk

define Package/mrvl_wlan_v7drv
  SECTION:=net
  CATEGORY:=Network
  TITLE:=Marvell 88E6172 driver, hostapd for Marvell
  MAINTAINER:=Belkin Inc.
endef

define Package/mrvl_wlan_v7drv/description
 This package contains Marvell wifi driver and scripts
endef

define Build/Compile
endef

define Package/mrvl_wlan_v7drv/install
	$(INSTALL_DIR) $(1)/lib/wifi
	$(INSTALL_DIR) $(1)/etc/config
	$(INSTALL_DIR) $(1)/lib/modules/$(LINUX_VERSION)
	$(INSTALL_DIR) $(1)/etc/modules.d
	$(INSTALL_DIR) $(1)/usr/sbin

	$(INSTALL_BIN) files/marvell.sh $(1)/lib/wifi
	$(INSTALL_BIN) files/wireless $(1)/etc/config
	$(INSTALL_BIN) files/hostapd.sh $(1)/lib/wifi
	$(INSTALL_BIN) files/wps-hotplug.sh $(1)/lib/wifi
	$(INSTALL_BIN) files/hostapd $(1)/usr/sbin
	$(INSTALL_BIN) files/hostapd_cli $(1)/usr/sbin
endef

$(eval $(call BuildPackage,mrvl_wlan_v7drv))
