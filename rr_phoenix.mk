#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common RR stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Gapps
TARGET_GAPPS_ARCH := arm64

# RR Stuffs
TARGET_FACE_UNLOCK_SUPPORTED := true
RR_BUILDTYPE := Official

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := rr_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := POCO/phoenixin/phoenixin:10/QKQ1.190825.002/V11.0.6.0.QGHINXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
