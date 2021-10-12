#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from gauguin device
$(call inherit-product, device/xiaomi/gauguin/device.mk)

# Inherit some common ShapeShiftOS stuff.
$(call inherit-product, vendor/ssos/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
SSOS_BUILD_TYPE := OFFICIAL

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := ssos_gauguin
PRODUCT_DEVICE := gauguin
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Inherit ShapeShiftOS common properties.
PRODUCT_PRODUCT_PROPERTIES += \
    ro.ssos.cpu=SD750G
