LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_PRODUCT_MODULE := true
LOCAL_CERTIFICATE := platform

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res

LOCAL_PACKAGE_NAME := TelecommResCommon_Sys
LOCAL_SDK_VERSION := current

include $(BUILD_RRO_PACKAGE)
