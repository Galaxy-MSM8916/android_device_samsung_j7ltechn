LOCAL_PATH := device/samsung/j7ltechn
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_j7ltechn.mk \
	$(LOCAL_DIR)/rr_j7ltechn.mk \
	$(LOCAL_DIR)/pa_j7ltechn.mk \
	$(LOCAL_DIR)/lineage_j7ltechn.mk

COMMON_LUNCH_CHOICES := \
    lineage_j7ltechn-eng \
    lineage_j7ltechn-userdebug \
	lineage_j7ltechn-user
