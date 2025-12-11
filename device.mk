#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6768-common
$(call inherit-product, device/motorola/mt6768-common/mt6768.mk)

# Rootdir
PRODUCT_PACKAGES += \
    init.fogorow.rc \

# Inherit the proprietary files
$(call inherit-product, vendor/motorola/fogorow/fogorow-vendor.mk)
