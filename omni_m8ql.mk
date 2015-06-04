## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/htc/m8ql/full_m8ql.mk)
# Release name
PRODUCT_RELEASE_NAME := m8ql

# Inherit some common DU stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m8ql
PRODUCT_NAME := omni_m8ql
PRODUCT_BRAND := htc
PRODUCT_MANUFACTURER := htc
