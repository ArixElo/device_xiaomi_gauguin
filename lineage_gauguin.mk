#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from gauguin device
$(call inherit-product, device/xiaomi/gauguin/device.mk)

PRODUCT_NAME := lineage_gauguin
PRODUCT_DEVICE := gauguin
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 10T Lite

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gauguin-user 11 RKQ1.200826.002 V12.0.1.0.RJSINXM release-keys"

BUILD_FINGERPRINT := Xiaomi/gauguin_global/gauguin:11/RKQ1.200826.002/V12.0.1.0.RJSINXM:user/release-keys
