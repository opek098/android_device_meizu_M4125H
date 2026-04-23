#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from MEIZU_M4125H device
$(call inherit-product, device/meizu/MEIZU_M4125H/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_MEIZU_M4125H
PRODUCT_DEVICE := MEIZU_M4125H
PRODUCT_BRAND := Meizu
PRODUCT_MODEL := Meizu MEIZU_M4125H
PRODUCT_MANUFACTURER := MEIZU

PRODUCT_GMS_CLIENTID_BASE := android-meizu
