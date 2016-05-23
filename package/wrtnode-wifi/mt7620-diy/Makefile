#
#FOR OpenWrt-14.07
#
include $(TOPDIR)/rules.mk

PKG_NAME:=mt7620-diy
PKG_VERSION:=1.0

PKG_BUILD_DIR:=$(BUILD_DIR)/$(PKG_NAME)-$(PKG_VERSION)

include $(INCLUDE_DIR)/package.mk

define Package/mt7620-diy
  SECTION:=Ralink Properties
  CATEGORY:=Ralink Properties
  TITLE:=mt7620-diy
  DEPENDS:=+luci-mod-admin-full
  SUBMENU:=Applications
endef

define Build/Prepare
	mkdir -p $(PKG_BUILD_DIR)
endef

define Build/Compile/Default

endef

Build/Compile = $(Build/Compile/Default)

define Package/mt7620-diy/install
	$(CP) -a files/* $(1)/
endef

$(eval $(call BuildPackage,mt7620-diy))
