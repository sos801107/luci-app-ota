
include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI for OTA upgrade
LUCI_PKGARCH:=all

LUCI_DEPENDS:=+jq +curl +gdisk +parted +sgdisk
PKG_VERSION:=1.5.5
PKG_RELEASE:=1
PKG_MAINTAINER:=jjm2473 <jjm2473@gmail.com>

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
