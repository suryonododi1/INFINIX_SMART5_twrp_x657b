# Device makefile for Infinix Smart 5 (X657B)

LOCAL_PATH := $(call my-dir)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:recovery/root/etc/recovery.fstab

# Inherit common TWRP stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Device properties
PRODUCT_DEVICE := x657b
PRODUCT_NAME := twrp_x657b
PRODUCT_BRAND := infinix
PRODUCT_MODEL := Infinix SMART 5
PRODUCT_MANUFACTURER := infinix
