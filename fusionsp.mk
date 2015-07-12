$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/fusion/config/nfc_enhanced.mk)

# Inherit some common Fusion stuff.
$(call inherit-product, vendor/fusion/config/common_phone.mk)

PRODUCT_NAME := m8
