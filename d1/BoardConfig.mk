#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := exynos9825

# Platform
TARGET_BOARD_PLATFORM := exynos9825

# Kernel CMDLine
BOARD_KERNEL_CMDLINE := androidboot.hardware=exynos9825

# Display
TW_Y_OFFSET := 107
TW_H_OFFSET := -107

include $(DEVICE_PATH)/BoardConfig.mk
