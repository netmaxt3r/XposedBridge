LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := XposedBridge
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SRC_FILES :=  $(call all-java-files-under, src)
LOCAL_SRC_FILES +=  $(call all-java-files-under, lib/apache-commons-lang/external)
LOCAL_JAVA_RESOURCE_FILES := $(LOCAL_PATH)/assets/VERSION
include $(BUILD_JAVA_LIBRARY) 
