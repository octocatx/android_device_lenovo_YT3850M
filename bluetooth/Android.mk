include $(CLEAR_VARS)
LOCAL_MODULE       := bluedut
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := $(LOCAL_MODULE)
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)/bluetooth
include $(BUILD_PREBUILT)
