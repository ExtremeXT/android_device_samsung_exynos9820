#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_beyond0lte.mk \
    $(LOCAL_DIR)/twrp_beyond1lte.mk \
    $(LOCAL_DIR)/twrp_beyond2lte.mk \
    $(LOCAL_DIR)/twrp_beyondx.mk \
    $(LOCAL_DIR)/twrp_d1.mk \
    $(LOCAL_DIR)/twrp_d1xks.mk \
    $(LOCAL_DIR)/twrp_d2s.mk \
    $(LOCAL_DIR)/twrp_d2x.mk

COMMON_LUNCH_CHOICES := \
    twrp_beyond0lte-eng \
    twrp_beyond1lte-eng \
    twrp_beyond2lte-eng \
    twrp_beyondx-eng \
    twrp_d1-eng \
    twrp_d1xks-eng \
    twrp_d2s-eng \
    twrp_d2x-eng
