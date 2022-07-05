## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := anchi

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Lenovo/anchi/device_anchi.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := anchi
PRODUCT_NAME := pixelexperience_anchi
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo A850+
PRODUCT_MANUFACTURER := Lenovo
