$(call inherit-product, device/samsung/d2usc/full_d2usc.mk)

# Enhanced NFC
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/cdma.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2usc TARGET_DEVICE=d2usc BUILD_FINGERPRINT="samsung/d2usc/d2usc:4.1.1/JRO03L/R530UVXALK5:user/release-keys" PRIVATE_BUILD_DESC="d2usc-user 4.1.1 JRO03L R530UVXALK5 release-keys"

PRODUCT_NAME := omni_d2usc
PRODUCT_DEVICE := d2usc

