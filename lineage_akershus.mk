#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from akershus device
$(call inherit-product, device/zte/akershus/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_akershus
PRODUCT_DEVICE := akershus
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := Axon 9 Pro
PRODUCT_MANUFACTURER := ZTE

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_SYSTEM_NAME := akershus

BUILD_FINGERPRINT := ZTE/GEN_EU_P845A01/P845A01:10/QKQ1.200517.002/20200729.231324:user/release-keys
