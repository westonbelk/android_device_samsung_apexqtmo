$(call inherit-product, device/samsung/apexqtmo/full_apexqtmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit multicarrier.
$(call inherit-product, vendor/slim/config/common_multicarrier.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=apexqtmo TARGET_DEVICE=apexqtmo BUILD_FINGERPRINT="samsung/apexqtmo/apexqtmo:4.4.2/KVT49L/T699UVBMC5:user/release-keys" PRIVATE_BUILD_DESC="apexqtmo-user 4.4.2 KVT49L T699UVBMC5 release-keys"

PRODUCT_NAME := slim_apexqtmo
PRODUCT_DEVICE := apexqtmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGH-T699
PRODUCT_MANUFACTURER := samsung
