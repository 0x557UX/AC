#!/bin/bash

git clone --depth 1 --branch master --single-branch https://github.com/muink/openwrt-rgmac.git package/rgmac
git clone --depth 1 --branch master --single-branch --no-checkout https://github.com/muink/luci-app-change-mac.git package/luci-app-change-mac
pushd package/luci-app-change-mac
umask 022
git checkout
popd