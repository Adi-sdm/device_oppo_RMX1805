# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common arrow stuff
$(call inherit-product, vendor/arrow/config/common.mk)

# Inherit from RMX1805 device
$(call inherit-product, device/oppo/RMX1805/device.mk)

# Define first api level
#$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

PRODUCT_BRAND := oppo
PRODUCT_DEVICE := RMX1805
PRODUCT_MANUFACTURER := oppo
PRODUCT_NAME := arrow_RMX1805
PRODUCT_MODEL := realme 2

PRODUCT_GMS_CLIENTID_BASE := android-oppo
TARGET_VENDOR := oppo
TARGET_VENDOR_PRODUCT_NAME := RMX1805

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX1805"

#TARGET_GAPPS_ARCH := ARM64
TARGET_BOOT_ANIMATION_RES := 720
