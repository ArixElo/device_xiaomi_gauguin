#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm7250-common
include device/xiaomi/sm7250-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/gauguin

BUILD_BROKEN_DUP_RULES := true

# Display
TARGET_SCREEN_DENSITY := 440

# Kernel
TARGET_KERNEL_CONFIG := vendor/gauguin_user_defconfig
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive

# Inherit from the proprietary version
include vendor/xiaomi/gauguin/BoardConfigVendor.mk
