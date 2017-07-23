ifneq ($(filter j7ltechn, $(TARGET_DEVICE)),)
LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)

endif
