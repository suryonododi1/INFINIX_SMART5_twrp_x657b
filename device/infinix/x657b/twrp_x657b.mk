LOCAL_PATH := device/infinix/x657b

# Inherit TWRP common config
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier
PRODUCT_DEVICE := x657b
PRODUCT_NAME := twrp_x657b
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Smart 5
PRODUCT_MANUFACTURER := Infinix

# Bootloader
PRODUCT_BOARD := mt6761
