#
# Copyright (C) 2024 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

$(call inherit-product, device/google/coral/device.mk)

# OrangeFox identity
PRODUCT_NAME := fox_coral
PRODUCT_DEVICE := coral
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 4 XL
PRODUCT_MANUFACTURER := google

# OrangeFox flags
OF_MAINTAINER := Hecker
OF_SCREEN_H := 3040
OF_SCREEN_W := 1440
OF_STATUS_H := 100
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_HIDE_NOTCH := 1
OF_CLOCK_POS := 1
OF_USE_MAGISKBOOT := 1
OF_USE_MAGISKBOOT_FOR_ALL_PATCHES := 1
FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER := 1
FOX_RECOVERY_INSTALL_PARTITION := "/dev/block/bootdevice/by-name/boot"
