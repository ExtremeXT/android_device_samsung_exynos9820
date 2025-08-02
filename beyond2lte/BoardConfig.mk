#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := exynos9820

# Platform
TARGET_BOARD_PLATFORM := exynos9820

# Kernel CMDLine
BOARD_KERNEL_CMDLINE := androidboot.hardware=exynos9820

# Display
TW_Y_OFFSET := 150
TW_H_OFFSET := -150

include $(DEVICE_PATH)/BoardConfig.mk
