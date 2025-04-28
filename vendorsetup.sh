#! /bin/bash

git clone https://github.com/Legendleo90/device_nokia_sdm660-common.git -b 15 device/nokia/sdm660-common --depth=1
git clone https://github.com/Legendleo90/vendor_nokia_PL2.git -b 15 vendor/nokia/PL2 --depth=1
git clone https://github.com/Legendleo90/vendor_nokia_sdm660-common.git -b 15 vendor/nokia/sdm660-common --depth=1
git clone https://github.com/Legendleo90/kernel_nokia_sdm660.git -b 15 kernel/nokia/sdm660 --depth=1
git clone https://github.com/LineageOS/android_prebuilts_clang_kernel_linux-x86_clang-r416183b -b lineage-20.0 prebuilts/clang/kernel/linux-x86/clang-r416183b --depth=1
