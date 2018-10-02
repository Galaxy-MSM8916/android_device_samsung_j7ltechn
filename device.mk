# Inherit from common
$(call inherit-product, device/samsung/j7lte-common/device-common.mk)

# Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j7ltechn/j7ltechn-vendor.mk)

LOCAL_PATH := device/samsung/j7ltechn

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# RIL
PRODUCT_PACKAGES += \
	libril_shim

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
