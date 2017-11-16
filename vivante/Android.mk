LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := vivante_bo.c

LOCAL_CFLAGS := -Wno-unused-parameter

LOCAL_SHARED_LIBRARIES := libdrm

LOCAL_MODULE := libdrm_vivante
include $(BUILD_SHARED_LIBRARY)
