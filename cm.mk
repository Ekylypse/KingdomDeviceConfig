$(call inherit-product, device/htc/kingdom/full_kingdom.mk)

PRODUCT_RELEASE_NAME := kingdom

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_kingdom BUILD_FINGERPRINT=us_cellular_wwe/htc_kingdom/4.0.3/IML74K/154321.9:user/release-keys PRIVATE_BUILD_DESC="1.11.653.0 CL367264 release-keys"

PRODUCT_NAME := cm_kingdom
PRODUCT_DEVICE := kingdom
