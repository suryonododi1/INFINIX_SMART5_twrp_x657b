# device.mk - Infinix Smart 5 (X657B)

LOCAL_PATH := device/infinix/x657b

# Inherit from AOSP base TWRP configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier
PRODUCT_DEVICE := x657b
PRODUCT_NAME := twrp_x657b
PRODUCT_BRAND := infinix
PRODUCT_MODEL := Infinix Smart 5
PRODUCT_MANUFACTURER := infinix

# Kernel
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/kernel/zImage:kernel

# Recovery ramdisk fstab
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/etc/recovery.fstab:recovery/root/etc/recovery.fstab

# Prebuilt images
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/vbmeta.img:vbmeta.img \
    $(LOCAL_PATH)/prebuilt/recovery.img:recovery.img

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware=mt6761 \
    ro.vendor.build.security_patch=2021-01-05
