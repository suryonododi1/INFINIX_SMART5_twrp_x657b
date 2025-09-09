LOCAL_PATH := $(call my-dir)

ifneq ($(filter twrp_x657b,$(TARGET_DEVICE)),)
include $(CLEAR_VARS)
LOCAL_MODULE := twrp_x657b
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES
LOCAL_SRC_FILES := dummy.c
include $(BUILD_PREBUILT)
endif
