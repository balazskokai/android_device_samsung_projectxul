#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from projectxul device
$(call inherit-product, device/samsung/projectxul/device.mk)

PRODUCT_DEVICE := projectxul
PRODUCT_NAME := twrp_projectxul
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-R925F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-wear

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="projectxulxx-user 13 TWR5.230621.001 R925FXXU1BWL1 release-keys"

BUILD_FINGERPRINT := samsung/projectxulxx/projectxul:13/TWR5.230621.001/R925FXXU1BWL1:user/release-keys
