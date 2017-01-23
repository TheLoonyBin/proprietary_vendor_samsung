# Copyright (C) 2016 The CyanogenMod Project
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
	vendor/samsung/celox/proprietary/bin/netmgrd:system/bin/netmgrd.exec \
	vendor/samsung/celox/proprietary/bin/qcks:system/bin/qcks.exec \
	vendor/samsung/celox/proprietary/bin/qmiproxy:system/bin/qmiproxy.exec \
	vendor/samsung/celox/proprietary/lib/libakm.so:system/lib/libakm.so \
	vendor/samsung/celox/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/samsung/celox/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so

PRODUCT_COPY_FILES += \
	vendor/samsung/celox/proprietary/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
	vendor/samsung/celox/proprietary/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
	vendor/samsung/celox/proprietary/bin/mpdecision:system/bin/mpdecision.exec \
	vendor/samsung/celox/proprietary/lib/libaudioparsers.so:system/lib/libaudioparsers.so \
	vendor/samsung/celox/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
	vendor/samsung/celox/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
	vendor/samsung/celox/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/samsung/celox/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/samsung/celox/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/samsung/celox/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/samsung/celox/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/samsung/celox/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
	vendor/samsung/celox/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
	vendor/samsung/celox/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/samsung/celox/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/samsung/celox/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	vendor/samsung/celox/proprietary/lib/libCB.so:system/lib/libCB.so \
	vendor/samsung/celox/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
	vendor/samsung/celox/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/samsung/celox/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/samsung/celox/proprietary/bin/ks:system/bin/ks \
	vendor/samsung/celox/proprietary/bin/qmuxd:system/bin/qmuxd.exec \
	vendor/samsung/celox/proprietary/bin/rild:system/bin/rild \
	vendor/samsung/celox/proprietary/bin/rmt_storage:system/bin/rmt_storage.exec \
	vendor/samsung/celox/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
	vendor/samsung/celox/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/samsung/celox/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	vendor/samsung/celox/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/samsung/celox/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/samsung/celox/proprietary/lib/libqueue.so:system/lib/libqueue.so \
	vendor/samsung/celox/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/samsung/celox/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/samsung/celox/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/samsung/celox/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/samsung/celox/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/samsung/celox/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/samsung/celox/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/samsung/celox/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
	vendor/samsung/celox/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
	vendor/samsung/celox/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	vendor/samsung/celox/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	vendor/samsung/celox/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	vendor/samsung/celox/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
	vendor/samsung/celox/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	vendor/samsung/celox/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
	vendor/samsung/celox/proprietary/lib/librpc.so:system/lib/librpc.so \
	vendor/samsung/celox/proprietary/lib/hw/camera.vendor.msm8660.so:system/lib/hw/camera.vendor.msm8660.so \
	vendor/samsung/celox/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/samsung/celox/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	vendor/samsung/celox/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
	vendor/samsung/celox/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/samsung/celox/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	vendor/samsung/celox/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
	vendor/samsung/celox/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
	vendor/samsung/celox/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/samsung/celox/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
	vendor/samsung/celox/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
	vendor/samsung/celox/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
	vendor/samsung/celox/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/samsung/celox/proprietary/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
	vendor/samsung/celox/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
	vendor/samsung/celox/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
	vendor/samsung/celox/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
	vendor/samsung/celox/proprietary/etc/firmware/dsps_fluid.b00:system/etc/firmware/dsps_fluid.b00 \
	vendor/samsung/celox/proprietary/etc/firmware/dsps_fluid.b01:system/etc/firmware/dsps_fluid.b01 \
	vendor/samsung/celox/proprietary/etc/firmware/dsps_fluid.b02:system/etc/firmware/dsps_fluid.b02 \
	vendor/samsung/celox/proprietary/etc/firmware/dsps_fluid.b03:system/etc/firmware/dsps_fluid.b03 \
	vendor/samsung/celox/proprietary/etc/firmware/dsps_fluid.mdt:system/etc/firmware/dsps_fluid.mdt \
	vendor/samsung/celox/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/samsung/celox/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/samsung/celox/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/samsung/celox/proprietary/lib/libdsm.so:system/lib/libdsm.so
