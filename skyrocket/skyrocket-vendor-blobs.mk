# Copyright (C) 2011-2012 The CyanogenMod Project
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

# Proprietary files
PRODUCT_COPY_FILES += \
	vendor/samsung/skyrocket/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/samsung/skyrocket/proprietary/bin/qcks:system/bin/qcks \
	vendor/samsung/skyrocket/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	vendor/samsung/skyrocket/proprietary/bin/sec-ril:system/bin/sec-ril \
	vendor/samsung/skyrocket/proprietary/lib/hw/sensors.MSM8660_SURF.so:system/lib/hw/sensors.MSM8660_SURF.so \
	vendor/samsung/skyrocket/proprietary/lib/libakm.so:system/lib/libakm.so \
	vendor/samsung/skyrocket/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/samsung/skyrocket/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so
