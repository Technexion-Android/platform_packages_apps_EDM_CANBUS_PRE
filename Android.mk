LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := EDM_CANBUS
LOCAL_SRC_FILES := EDM_CANBUS.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform

LOCAL_SHARED_LIBRARIES := libcanbus
LOCAL_REQUIRED_MODULES := libcanbus

include $(BUILD_PREBUILT)
include $(call all-makefiles-under,$(LOCAL_PATH))
