# Release name
PRODUCT_RELEASE_NAME := SM-G350

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/cs02/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cs02
PRODUCT_NAME := cm_cs02
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G350
PRODUCT_CHARACTERISTICS := phone
