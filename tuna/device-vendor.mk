$(call inherit-product, vendor/samsung/tuna/tuna-vendor-blobs.mk)

PRODUCT_PACKAGES += \
    libdrmwvmplugin \
    libwvdrmengine \
    libdrmmtkutil \
    libwvdrm_L3 \
    libwvm \
    libWVStreamControlAPI_L3
