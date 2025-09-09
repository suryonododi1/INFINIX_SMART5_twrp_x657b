$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

PRODUCT_DEVICE := x657b
PRODUCT_NAME := twrp_x657b
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Smart 5
PRODUCT_MANUFACTURER := Infinix

# Inherit device configuration
$(call inherit-product, device/infinix/x657b/device.mk)
