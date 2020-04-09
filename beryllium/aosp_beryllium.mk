$(call inherit-product, device/xiaomi/beryllium/device.mk)

# inherit some aosp stuff
$(call inherit-product, build/target/product/full.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)

PRODUCT_NAME := aosp_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="beryllium"


# TODO: ADD FINGERPRINT AND DESCRIPTION

# DONT KNOW WHAT THIS DOES
#PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev1