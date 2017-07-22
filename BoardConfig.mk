# Inherit from common
include device/samsung/j7lte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j7ltechn

# Asserts
TARGET_OTA_ASSERT_DEVICE := j7ltechn,j7ltezm,J7008,SM-J7008

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8929_sec_j7_chncmcc_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 3294625792
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 11900268544
