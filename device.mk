# Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j7ltechn/j7ltechn-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/j7lte-common/j7lte.mk)

LOCAL_PATH := device/samsung/j7ltechn

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# RIL
PRODUCT_PACKAGES += \
	libril_shim

# System properties
-include $(LOCAL_PATH)/system_prop.mk
