$(call inherit-product, vendor/bitter-polonium/config/common_full_phone.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := lineage_klte
