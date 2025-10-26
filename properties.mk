#
# Properties for odessa
#

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.physical.num=5

# Cutout
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_hide_display_cutout=true

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.color_mode=0

# Sensor
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.hardware.sensors=odessa \
    ro.vendor.sensors.mot_ltv=true \
    ro.vendor.sensors.glance_approach=false

# SIM
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.multisim.simslotcount=2 \
    persist.radio.multisim.config=dsds

# infinity
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.infinity.soc=Snapdragon™ 730G \
    ro.infinity.battery=5000 mAh \
    ro.infinity.display=1080 x 2400 , 60Hz \
    ro.infinity.camera=64MP + 8MP + 2MP \
    ro.product.marketname=Moto G9 Plus