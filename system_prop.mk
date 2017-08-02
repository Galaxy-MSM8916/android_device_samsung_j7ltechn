# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=2

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false \
	ro.config.zram=false

# RIL
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	telephony.lteOnCdmaDevice=0 \
	persist.radio.tdscdma_present=1 \
	ro.telephony.default_network=9 \
	ro.multisim.simslotcount=2 \
	ro.telephony.ril.config=simactivation \
	persist.radio.multisim.config=dsds \
	rild.libpath2=/system/lib/libsec-ril-dsds.so
