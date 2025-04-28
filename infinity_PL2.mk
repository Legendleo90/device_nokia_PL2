# Inherit some common Infinity-X stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device
$(call inherit-product, device/nokia/PL2/device.mk)

# Infinity-X Specific Flags
TARGET_BOOT_ANIMATION_RES := 1080
INFINITY_BUILD_TYPE := OFFICIAL
INFINITY_MAINTAINER := "Akshat"

# GAPPS
WITH_GAPPS := true

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Nokia
PRODUCT_DEVICE := PL2
PRODUCT_MANUFACTURER := HMD Global
PRODUCT_MODEL := Nokia 6.1
PRODUCT_NAME := infinity_PL2

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="Plate2_00WW-user 10 QKQ1.190828.002 00WW_4_15O release-keys" \
    BuildFingerprint=Nokia/Plate2_00WW/PL2_sprout:10/QKQ1.190828.002/00WW_4_15O:user/release-keys \
    DeviceProduct=PL2_sprout
