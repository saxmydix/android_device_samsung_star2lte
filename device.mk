# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay \
$(LOCAL_PATH)/overlay-lineage 

# Property overrides
-include $(LOCAL_PATH)/system_prop.mk

# Inherit common device configuration
$(call inherit-product, device/samsung/star-common/star-common.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2960
TARGET_SCREEN_WIDTH := 1080
