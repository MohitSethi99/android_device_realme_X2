#
# Copyright (C) 2020 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# UNOFFICIAL
BLISS_BUILDTYPE=UNOFFICIAL

$(call inherit-product, device/realme/X2/device.mk)

#boot animation
TARGET_BOOT_ANIMATION_RES := 1080

$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := bliss_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "realme/RMX1992/RMX1992L1:10/QKQ1.191201.002/1592194586:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
