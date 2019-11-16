# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from TECNO-CB7 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := tecno
PRODUCT_DEVICE := TECNO-CB7
PRODUCT_MANUFACTURER := tecno
PRODUCT_NAME := lineage_TECNO-CB7
PRODUCT_MODEL := TECNO CB7

PRODUCT_GMS_CLIENTID_BASE := android-tecno
TARGET_VENDOR := tecno
TARGET_VENDOR_PRODUCT_NAME := TECNO-CB7
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_cb7_h623-user 9 PPR1.180610.011 24334 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := TECNO/H624/TECNO-CB7:9/PPR1.180610.011/H-190308V169:user/release-keys
