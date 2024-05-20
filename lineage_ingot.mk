#
# SPDX-FileCopyrightText: 2022-2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from ingot device
$(call inherit-product, device/osom/ingot/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_ingot
PRODUCT_DEVICE := ingot
PRODUCT_MANUFACTURER := Solana Mobile
PRODUCT_BRAND := OSOM
PRODUCT_MODEL := Saga

PRODUCT_GMS_CLIENTID_BASE := android-osom

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=ingot \
    PRIVATE_BUILD_DESC="ingot-user 14 UKQ1.231121.127 127 release-keys"

BUILD_FINGERPRINT := OSOM/ingot/ingot:14/UKQ1.231121.127/127:user/release-keys
