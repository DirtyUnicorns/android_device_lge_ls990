$(call inherit-product, device/lge/ls990/full_ls990.mk)
$(call inherit-product, vendor/du/config/common_full_phone.mk)
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

PRODUCT_NAME := du_ls990

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_spr_us" \
