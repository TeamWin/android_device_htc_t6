# Release name
PRODUCT_RELEASE_NAME := t6

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/t6/device.mk)

# Device identifier - this must come after all inclusions
PRODUCT_DEVICE := t6
PRODUCT_NAME := cm_t6
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC One Max
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=htc_europe
