LOCAL_PATH:=$(call my-dir)

include $(CLEAR_VARS)

#TARGET_ARCH_ABI:=arm64-v8a
ARCH:=aarch64
LOCAL_MODULE:=test

LOCAL_SRC_FILES:=test.c

LOCAL_CFLAGS += -g

include $(BUILD_EXECUTABLE)
