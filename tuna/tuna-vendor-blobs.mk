# our folder, basically.
VENDOR_FOLDER := vendor/samsung/tuna/proprietary/vendor

# common tuna files copied to default locations
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
	$(VENDOR_FOLDER)/firmware/smc_pa_wvdrm.ift:system/vendor/firmware/smc_pa_wvdrm.ift \
	$(VENDOR_FOLDER)/etc/smc_normal_world_android_cfg.ini:system/vendor/etc/smc_normal_world_android_cfg.ini \
	$(VENDOR_FOLDER)/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
	$(VENDOR_FOLDER)/lib/libinvensense_mpl.so:system/vendor/lib/libinvensense_mpl.so

# maguro-specific files copied to /system/vendor/maguro
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/maguro/etc/sirfgps.conf:system/vendor/maguro/etc/sirfgps.conf \
	$(VENDOR_FOLDER)/maguro/firmware/bcm4330.hcd:system/vendor/maguro/firmware/bcm4330.hcd \
	$(VENDOR_FOLDER)/maguro/lib/hw/gps.omap4.so:system/vendor/maguro/lib/hw/gps.omap4.so \
	$(VENDOR_FOLDER)/maguro/lib/libsec-ril.so:system/vendor/maguro/lib/libsec-ril.so


# toro and toroplus common files copied to /system/vendor/toro-common
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/toro-common/etc/sirfgps.conf:system/vendor/toro-common/etc/sirfgps.conf \
	$(VENDOR_FOLDER)/toro-common/firmware/bcm4330.hcd:system/vendor/toro-common/firmware/bcm4330.hcd \
	$(VENDOR_FOLDER)/toro-common/lib/hw/gps.omap4.so:system/vendor/toro-common/lib/hw/gps.omap4.so \
	$(VENDOR_FOLDER)/toro-common/lib/lib_gsd4t.so:system/vendor/toro-common/lib/lib_gsd4t.so


# toro-specific files copied to /system/vendor/toro
# ".apk" renamed to ".kpa" to allow it to get through PRODUCT_COPY_FILES
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/toro/lib/libsec-ril_lte.so:system/vendor/toro/lib/libsec-ril_lte.so


# toroplus-specific files copied to /system/vendor/toroplus
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/toroplus/app/BIP.kpa:system/vendor/toroplus/app/BIP.kpa \
	$(VENDOR_FOLDER)/toroplus/app/HiddenMenu.kpa:system/vendor/toroplus/app/HiddenMenu.kpa \
	$(VENDOR_FOLDER)/toroplus/app/SDM.kpa:system/vendor/toroplus/app/SDM.kpa \
	$(VENDOR_FOLDER)/toroplus/app/SecPhone.kpa:system/vendor/toroplus/app/SecPhone.kpa \
	$(VENDOR_FOLDER)/toroplus/lib/libsec-ril_lte.so:system/vendor/toroplus/lib/libsec-ril_lte.so


# Clear out VENDOR_FOLDER var.
VENDOR_FOLDER :=
