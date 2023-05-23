#!/bin/bash
#adb reboot bootloader
sudo fastboot devices
source build/envsetup.sh
sudo ANDROID_PRODUCT_OUT=./out/target/product/flame fastboot flashall -w
