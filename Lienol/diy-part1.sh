#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
git clone https://github.com/wiwizcom/WiFiPortal.git
cp -r WiFiPortal/eqos-master-wiwiz package/
cp -r WiFiPortal/wifidog-wiwiz package/
