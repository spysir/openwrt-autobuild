#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================
# Uncomment a feed source ssrplus
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/weweyes/openwrt-package' feeds.conf.default
#sed -i '$a src-git kenzo https://github.com/weweyes/openwrt-packages' feeds.conf.default

#git clone https://github.com/weweyes/OpenAppFilter.git package/luci-app-oaf
#svn co https://github.com/281677160/openwrt-package/trunk/luci-app-adguardhome package/luci-app-adguardhome

git clone https://github.com/weweyes/luci-theme-opentopd-backup package/luci-theme-opentopd
git clone https://github.com/vernesong/OpenClash package/luci-app-openclash
git clone https://github.com/sirpdboy/luci-app-autotimeset.git package/luci-app-autotimeset
git clone https://github.com/destan19/OpenAppFilter.git package/luci-app-oaf

git clone https://github.com/zzsj0928/luci-app-pushbot.git package/luci-app-pushbot
git clone https://github.com/weweyes/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
