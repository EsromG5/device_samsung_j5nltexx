# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Inherit device j5nltexx
$(call inherit-product, device/samsung/j5nltexx/full_j5nltexx.mk)

PRODUCT_DEVICE := j5nltexx
PRODUCT_NAME := aosp_j5nltexx
PRODUCT_MANUFACTURER := Samsung
PRODUCT_RELEASE_NAME := j5nltexx
TARGET_DEVICE := j5nlte
PRODUCT_MODEL := J500FN

# Export official support
EXTENDED_BUILD_TYPE=OFFICIAL
