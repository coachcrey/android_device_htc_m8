$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/radium/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/radium/config/common_full_phone.mk)

PRODUCT_NAME := cm_m8
