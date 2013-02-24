ifneq ($(filter msm8960 msm8660 msm7x30,$(TARGET_BOARD_PLATFORM)),)

include hardware/qcom/display/libgenlock/Android.mk
include hardware/qcom/display/libqservice/Android.mk

include $(call all-subdir-makefiles)

endif
