LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
             ril.cpp \
             xlog.cpp \
             wvm.cpp \
             gps.cpp \
             egl.cpp \
             audio.cpp \
             ui.cpp \
             ssl.c

LOCAL_SHARED_LIBRARIES := libbinder libcutils libutils liblog libicuuc libmedia libstagefright_foundation libui libssl
LOCAL_MODULE := libmtk_symbols
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
