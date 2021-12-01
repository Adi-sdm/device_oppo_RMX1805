LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.usb@1.0-service.RMX2020
LOCAL_MODULE_STEM := android.hardware.usb@1.1-service-mediatek
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_EXTRA_VNDK_VERSIONS)/bin
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_MODULE_TAGS  := optional

LOCAL_SRC_FILES := \
    service.cpp \
    Usb.cpp

LOCAL_SHARED_LIBRARIES := \
    liblog \
    libcutils \
    libhidlbase \
    libhardware \
    android.hardware.usb@1.0

LOCAL_STATIC_LIBRARIES := \
    libbase \
    libutils

include $(BUILD_EXECUTABLE)