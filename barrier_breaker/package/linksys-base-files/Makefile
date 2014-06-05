#
# Copyright (C) 2007-2013 OpenWrt.org
# Copyright (C) 2010 Vertical Communications
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk
include $(INCLUDE_DIR)/version.mk
include $(INCLUDE_DIR)/kernel.mk

PKG_NAME:=linksys-base-files
PKG_RELEASE:=2
REVISION:=0

include $(INCLUDE_DIR)/package.mk

define Package/linksys-base-files
  SECTION:=base
  CATEGORY:=Base system
  TITLE:=Linksys Base filesystem for OpenWrt
  URL:=http://openwrt.org/
  VERSION:=$(PKG_RELEASE)-$(REVISION)
endef

define Package/base-files/description
 This package contains the Linksys base filesystem and system scripts for OpenWrt.
endef

define Build/Prepare
	mkdir -p $(PKG_BUILD_DIR)
endef

define Build/Compile/Default

endef
Build/Compile = $(Build/Compile/Default)

define Package/linksys-base-files/install
	$(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,linksys-base-files))
