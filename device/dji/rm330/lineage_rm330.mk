# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from rm330 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := dji
PRODUCT_DEVICE := rm330
PRODUCT_MANUFACTURER := dji
PRODUCT_NAME := lineage_rm330
PRODUCT_MODEL := DJI RC

PRODUCT_GMS_CLIENTID_BASE := android-dji
TARGET_VENDOR := dji
TARGET_VENDOR_PRODUCT_NAME := rm330
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="rm330-user 10 V00.13.00.81 81 test-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DJI/rm330/rm330:10/V00.13.00.81/81:user/test-keys
