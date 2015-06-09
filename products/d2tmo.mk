$(call inherit-product, device/samsung/d2tmo/full_d2tmo.mk)

# Enhanced NFC For Device
$(call inherit-product, vendor/flex/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/flex/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2tmo \
    TARGET_DEVICE=d2tmo \
    BUILD_FINGERPRINT="samsung/d2tmo/d2tmo:4.3/JSS15J/T999UVUEMJC:user/release-keys" \
    PRIVATE_BUILD_DESC="d2tmo-user 4.3 JSS15J T999UVUEMJC release-keys"

PRODUCT_NAME := flex_d2tmo
PRODUCT_DEVICE := d2tmo

