# Inherit some common XOSP stuff.
$(call inherit-product, vendor/xosp/config/common_full_phone.mk)
$(call inherit-product, vendor/xosp/config/xosp.mk)

# Inherit device j5nltexx
$(call inherit-product, device/samsung/j5nltexx/full_j5nltexx.mk)

PRODUCT_DEVICE := j5nltexx
PRODUCT_NAME := xosp_j5nltexx
PRODUCT_MANUFACTURER := Samsung
PRODUCT_RELEASE_NAME := j5nltexx
TARGET_DEVICE := j5nlte
PRODUCT_MODEL := J500FN
