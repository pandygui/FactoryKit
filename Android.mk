LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := debug optional

LOCAL_SRC_FILES := $(call all-java-files-under, src)
LOCAL_PACKAGE_NAME := FactoryKit
LOCAL_CERTIFICATE := platform

LOCAL_JNI_SHARED_LIBRARIES := libqcomfm_jni libserial_port
LOCAL_JAVA_LIBRARIES := qcom.fmradio telephony-common

include $(BUILD_PACKAGE)
