#
# Copyright (C) 2020 The OctaviOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common OctaviOS stuff
$(call inherit-product, vendor/octavi/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080
OCTAVI_BUILD_TYPE=Official
WITH_GAPPS=true
TARGET_GAPPS_ARCH := arm64

# Device identifier
PRODUCT_NAME := octavi_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 SQ1D.211205.017 7955197 release-keys"

BUILD_FINGERPRINT := "google/raven/raven:12/SQ1D.211205.017/7955197:user/release-keys"