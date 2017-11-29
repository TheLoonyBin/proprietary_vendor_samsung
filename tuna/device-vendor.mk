$(call inherit-product, vendor/samsung/tuna/tuna-vendor-blobs.mk)

PRODUCT_PACKAGES += \
    libfrsdk \
    libinvensense_mpl \
    libsec-ril.maguro \
    gps.omap4.maguro \
    lib_gs4dt.toro-common \
    gps.omap4.toro-common \
    libsec-ril_lte.toro \
    libsec-ril_lte.toroplus

PRODUCT_PACKAGES += \
    libdrmwvmplugin \
    libwvdrmengine \
    libwvdrm_L3 \
    libwvm \
    libWVStreamControlAPI_L3
