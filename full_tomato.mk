#
# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#


# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tomato
PRODUCT_NAME := full_tomato
PRODUCT_MANUFACTURER := YU
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP on tomato
PRODUCT_RESTRICT_VENDOR_FILES := false

# Inherit from tomato device
$(call inherit-product, device/yu/tomato/device.mk)
$(call inherit-product-if-exists, vendor/yu/tomato/tomato-vendor.mk)
