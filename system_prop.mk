# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=2

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false \
	ro.config.zram=false

# RIL
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	ro.telephony.ril.config=simactivation
