#
# Copyright (C) 2015 The CyanogenMod Project
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

# inherit from common sprout repo
-include device/google/sprout-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := sprout,sprout4

TARGET_RECOVERY_FSTAB := device/google/sprout4/rootdir/root/fstab.sprout

# BlissPop Config Flags
TARGET_TC_ROM := 4.8-linaro
TARGET_TC_KERNEL := 4.9-linaro
BLISSIFY := false
BLISS_GRAPHITE := false
TARGET_GCC_VERSION_EXP := $(TARGET_TC_ROM)
TARGET_KERNEL_CUSTOM_TOOLCHAIN := $(TARGET_TC_KERNEL)
