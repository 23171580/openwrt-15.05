#
# Copyright (C) 2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/I1
	NAME:=Wiair I1
	PACKAGES:=\
        wpa-supplicant wireless-tools block-mount kmod-nls-base kmod-nls-utf8 kmod-nls-cp936 \
	kmod-nls-cp437 kmod-nls-cp850 kmod-nls-iso8859-1 kmod-nls-iso8859-15 kmod-nls-cp950
endef

define Profile/I1/Description
	Default package set for Wiair I1.
endef
$(eval $(call Profile,I1))
