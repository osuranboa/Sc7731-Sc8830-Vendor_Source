
LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE:= utest_battery
LOCAL_MODULE_TAGS:= debug
LOCAL_MODULE_PATH:= $(TARGET_OUT_OPTIONAL_EXECUTABLES)
LOCAL_SRC_FILES:= utest_battery.c
include $(BUILD_EXECUTABLE)
