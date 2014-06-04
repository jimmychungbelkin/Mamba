#
# Copyright (C) 2007-2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=ocserv
PKG_VERSION:=0.3.5
PKG_RELEASE:=1

PKG_BUILD_DIR :=$(BUILD_DIR)/$(PKG_NAME)-$(PKG_VERSION)
PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.xz
PKG_SOURCE_URL :=ftp://ftp.infradead.org/pub/ocserv/
PKG_MD5SUM:=7ba8ebe4eba08b6e1c9dabbc78da16e5

PKG_LICENSE:=GPLv2
PKG_LICENSE_FILES:=COPYING
PKG_FIXUP:=autoreconf

include $(INCLUDE_DIR)/package.mk

define Package/ocserv/config
	source "$(SOURCE)/Config.in"
endef

define Package/ocserv
  SECTION:=net
  CATEGORY:=Network
  SUBMENU:=VPN
  TITLE:=OpenConnect VPN server
  URL:=http://www.infradead.org/ocserv/
  DEPENDS:= +libgnutls +OCSERV_PAM:libpam +OCSERV_DBUS:libdbus +OCSERV_DBUS:libreadline +libprotobuf-c
endef

define Package/ocserv/description
 OpenConnect server (ocserv) is an SSL VPN server. Its purpose is to be 
 a secure, small, fast and configurable VPN server. It implements the
 OpenConnect SSL VPN protocol, and has also (currently experimental)
 compatibility with clients using the AnyConnect SSL VPN protocol. The
 OpenConnect VPN protocol uses the standard IETF security protocols such
 as TLS 1.2, and Datagram TLS to provide the secure VPN service. 
endef

CONFIGURE_ARGS+= \
	--enable-local-libopts \
	--with-libcrypt-prefix="$(STAGING_DIR)/include" \

ifneq ($(CONFIG_OCSERV_DBUS),y)
CONFIGURE_ARGS += --without-dbus
endif

ifneq ($(CONFIG_OCSERV_PAM),y)
CONFIGURE_ARGS += --without-pam
endif

define Package/ocserv/install
	$(INSTALL_DIR) $(1)/usr/sbin
	$(INSTALL_BIN) $(PKG_BUILD_DIR)/src/ocserv $(1)/usr/sbin/
	$(INSTALL_DIR) $(1)/usr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DIR)/src/ocpasswd $(1)/usr/bin/
	$(INSTALL_DIR) $(1)/etc/init.d
	$(INSTALL_BIN) ./files/ocserv.init $(1)/etc/init.d/ocserv
	$(INSTALL_DIR) $(1)/etc/ocserv
	$(INSTALL_CONF) ./files/ocserv.conf $(1)/etc/ocserv/ocserv.conf
ifeq ($(CONFIG_OCSERV_DBUS),y)
	$(INSTALL_BIN) $(PKG_BUILD_DIR)/src/occtl $(1)/usr/bin/
	$(INSTALL_DIR) $(1)/etc/dbus-1/system.d
	$(INSTALL_CONF) $(PKG_BUILD_DIR)/doc/dbus/org.infradead.ocserv.conf $(1)/etc/dbus-1/system.d/
endif
endef

$(eval $(call BuildPackage,ocserv))
