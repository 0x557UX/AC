#!/bin/bash

sed -i 's/192.168.1.1/192.168.30.1/g' package/base-files/files/bin/config_generate
sed -i 's/ImmortalWrt/ASUS/g' package/base-files/files/bin/config_generate
sed -i 's|/bin/login|/bin/login -f root|g' feeds/packages/utils/ttyd/files/ttyd.config
