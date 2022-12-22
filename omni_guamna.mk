#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from guamna device
$(call inherit-product, device/motorola/guamna/device.mk)

PRODUCT_DEVICE := guamna
PRODUCT_NAME := omni_guamna
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g play (2021)
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="guamna_retail-user 11 RZAS31.Q2-146-14-15 f1260c release-keys"

BUILD_FINGERPRINT := motorola/guamna_retail/guamna:11/RZAS31.Q2-146-14-15/f1260c:user/release-keys
