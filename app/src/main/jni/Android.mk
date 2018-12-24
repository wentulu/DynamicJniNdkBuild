LOCAL_PATH := $(call my-dir)


include $(CLEAR_VARS)
LOCAL_MODULE := Jni_Dynamic_Test
LOCAL_SRC_FILES := dynamicjni.cpp
include $(BUILD_SHARED_LIBRARY)