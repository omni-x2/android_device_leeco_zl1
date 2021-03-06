# Product
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.product=le_zl1 \
    ro.config.le_hardware_version=HW_1.0.0 \
    ro.display.series=LePro3

# Apical AD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.ad.calib.data=/vendor/etc/ad_calib_le_zl1.cfg

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=420

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=nqx.default \
    ro.nfc.port=I2C

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=false \
    ro.fingerprint.cleanup.unused=false
