PRODUCT_SHIPPING_API_LEVEL := 30

$(call inherit-product, vendor/samsung/a02/vendor.mk)

PRODUCT_PACKAGES += \
    hwservicemanager \
    android.hardware.keymaster@4.0
