LOCAL_PATH := $(call my-dir)

# bin
include $(CLEAR_VARS)
LOCAL_MODULE       := init.nfc.sku.sh
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := bin//init.nfc.sku.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)