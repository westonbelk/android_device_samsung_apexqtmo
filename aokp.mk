$(call inherit-product, device/samsung/apexqtmo/full_apexqtmo.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=apexqtmo TARGET_DEVICE=apexqtmo BUILD_FINGERPRINT="samsung/apexqtmo/apexqtmo:4.1.2/JZO54K/T699UVBMC5:user/release-keys" PRIVATE_BUILD_DESC="apexqtmo-user 4.1.2 JZO54K T699UVBMC5 release-keys"


PRODUCT_NAME := aokp_apexqtmo
PRODUCT_DEVICE := apexqtmo
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SGH-T699
PRODUCT_MANUFACTURER := Samsung

# boot animation
PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_480_800.zip:system/media/bootanimation-alt.zip
