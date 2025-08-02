# TWRP Device Tree for Samsung Galaxy devices with Exynos 9820/9825

## Device specifications

| Branding Name                           | Model Number          | Internal Codename         |
| :-------------------------------------- | :-------------------- | :------------------------ |
| Samsung Galaxy S10e (INTL/Korean)       | SM-G970F / SM-G970N   | beyond0lte / beyond0lteks |
| Samsung Galaxy S10 (INTL/Korean)        | SM-G973F / SM-G973N   | beyond1lte / beyond1lteks |
| Samsung Galaxy S10+ (INTL/Korean)       | SM-G975F / SM-G975N   | beyond2lte / beyond2lteks |
| Samsung Galaxy S10 5G                   | SM-G977B / SM-G977N   | beyondx / beyondxks       |
| Samsung Galaxy Note10 (INTL)            | SM-N970F              | d1                        |
| Samsung Galaxy Note10 5G (Korean)       | SM-N971N              | d1xks                     |
| Samsung Galaxy Note10+ (INTL)           | SM-N975F              | d2s                       |
| Samsung Galaxy Note10+ 5G (INTL/Korean) | SM-N976B / SM-N976B   | d2x / d2xks               |

## Kernel source 

Available at [https://github.com/ExtremeXT/M62-backport/](https://github.com/ExtremeXT/M62-backport)

* Note: The kernel has been compiled with the --recovery flag set to y.

## Bugs

- /data decryption

## How to build

This device tree was tested and is fully compatible with [minimal-manifest-twrp](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp).

1. Set up the build environment following the instructions [here](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp/blob/twrp-12.1/README.md#getting-started)

2. In the root folder of the fetched repo, clone the device tree:

```bash
git clone https://github.com/ExtremeXT/android_device_samsung_exynos9820.git -b android-12.1 device/samsung/exynos9820
```

3. To build:

```bash
. build/envsetup.sh
lunch twrp_beyond2lte-eng
mka recoveryimage
```

## Copyright

```
#
# Copyright (C) 2024 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
```
