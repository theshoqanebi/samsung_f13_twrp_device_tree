#
# Copyright (C) 2014 The Android Open Source Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from m13 device
$(call inherit-product, device/samsung/f13/device.mk)

PRODUCT_DEVICE := f13
PRODUCT_NAME := twrp_f13
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-E135F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m13dd-user 12 SP1A.210812.016 E135FXXU1AVE5 release-keys"

BUILD_FINGERPRINT := samsung/m13dd/m13:12/SP1A.210812.016/E135FXXU1AVE5:user/release-keys
