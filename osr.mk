$(call inherit-product, device/samsung/jfltexx/full_jfltexx.mk)

# Inherit some common OSR stuff.
$(call inherit-product, vendor/osr/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/osr/config/nfc_enhanced.mk)

# Inherit some common OSR stuff.
$(call inherit-product, vendor/osr/config/common_full_phone.mk)

# Inherit Google Apps.
$(call inherit-product, vendor/google/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltexx TARGET_DEVICE=jfltexx BUILD_FINGERPRINT="samsung/jfltexx/jflte:4.2.2/JDQ39/I9505XXUAMDE:user/release-keys" PRIVATE_BUILD_DESC="jfltexx-user 4.2.2 JDQ39 I9505XXUAMDE release-keys"

PRODUCT_DEVICE := jfltexx
PRODUCT_NAME := osr_jfltexx

