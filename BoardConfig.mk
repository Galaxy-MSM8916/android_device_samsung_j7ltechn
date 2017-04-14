# Inherit from common
include device/samsung/j7lte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j7ltechn

# Asserts
TARGET_OTA_ASSERT_DEVICE := j7ltechn,j7ltezm,J7008,SM-J7008

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8929_sec_j7_chncmcc_defconfig

# Audio
AUDIO_FEATURE_SAMSUNG_DUAL_SIM := true

# Radio
SIM_COUNT := 2
TARGET_GLOBAL_CFLAGS += -DANDROID_MULTI_SIM
TARGET_GLOBAL_CPPFLAGS += -DANDROID_MULTI_SIM

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 3294625792
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 11900268544
