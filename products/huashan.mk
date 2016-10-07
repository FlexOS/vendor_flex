$(call inherit-product, device/sony/huashan/full_huashan.mk)

# Enhanced NFC
$(call inherit-product, vendor/flex/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/flex/config/common_full_phone.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C5303 BUILD_FINGERPRINT=Sony/C5303$

PRODUCT_NAME := flex_huashan
PRODUCT_DEVICE := huashan

