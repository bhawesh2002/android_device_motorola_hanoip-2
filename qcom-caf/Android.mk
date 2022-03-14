LOCAL_PATH := $(call my-dir)
HAL_PLATFORM := sm8150
HAL_PATH := hardware/qcom-caf/$(HAL_PLATFORM)

include $(HAL_PATH)/audio/Android.mk
