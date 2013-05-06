$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/motorola/xt926/device_xt926.mk)

## Device identifier. This must come after all inclusions
PRODUCT_COPY_FILES += device/sample.etc/apns/conf_verizon.xml:system/etc/apns-conf.xml
PRODUCT_DEVICE := xt926
PRODUCT_NAME := full_xt926
PRODUCT_BRAND := motorola
PRODUCT_MODEL := XT926
PRODUCT_MANUFACTURER := motorola
