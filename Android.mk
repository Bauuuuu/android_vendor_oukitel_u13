LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),u13)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_SRC_FILES_64 := lib64/libdpframework.so
LOCAL_SRC_FILES_32 := lib/libdpframework.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

endif
