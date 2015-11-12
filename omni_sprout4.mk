$(call inherit-product, device/google/sprout4/sprout4.mk)

# Common Omni stuff
$(call inherit-product, vendor/omni/config/common.mk)

# Pull GSM stuff
$(call inherit-product, vendor/omni/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=5.1/LMY47O/1783956:user/release-keys PRIVATE_BUILD_DESC="sprout-user 5.1 LMY47O 1783956 release-keys"

PRODUCT_NAME := omni_sprout4
PRODUCT_DEVICE :=sprout4
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := A1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="sprout4"
