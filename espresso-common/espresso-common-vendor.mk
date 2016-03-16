# Copyright (C) 2015 SlimRoms
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

$(call inherit-product, vendor/samsung/espresso-common/common-vendor-blobs.mk)

ifeq ($(TARGET_BOARD_OMAP_CPU),4470)
	VENDOR_SGX_CORE := SGX544_112
else ifeq ($(TARGET_BOARD_OMAP_CPU),4460)
	VENDOR_SGX_CORE := SGX540_120
else ifeq ($(TARGET_BOARD_OMAP_CPU),4430)
	VENDOR_SGX_CORE := SGX540_120
endif

PRODUCT_PACKAGES += \
	libglslcompiler_$(VENDOR_SGX_CORE) \
	libIMGegl_$(VENDOR_SGX_CORE) \
	libpvr2d_$(VENDOR_SGX_CORE) \
	libpvrANDROID_WSEGL_$(VENDOR_SGX_CORE) \
	libPVRScopeServices_$(VENDOR_SGX_CORE) \
	libsrv_init_$(VENDOR_SGX_CORE) \
	libsrv_um_$(VENDOR_SGX_CORE) \
	libusc_$(VENDOR_SGX_CORE) \
	libGLESv1_CM_POWERVR_$(VENDOR_SGX_CORE) \
	libGLESv2_POWERVR_$(VENDOR_SGX_CORE) \
	gralloc.omap$(TARGET_BOARD_OMAP_CPU)