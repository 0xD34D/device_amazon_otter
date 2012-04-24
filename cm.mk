#
# Setup device specific product configuration.
#

TARGET_BOOTANIMATION_NAME := vertical-540x960

# Inherit some common cyanogenmod stuff.
$(call inherit-product-if-exists, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration for Kindle Fire
$(call inherit-product, device/amazon/otter/full_otter.mk)

PRODUCT_NAME := cm_otter
PRODUCT_DEVICE := otter
PRODUCT_BRAND := Android
PRODUCT_MODEL := Amazon Kindle Fire
PRODUCT_MANUFACTURER := Amazon
PRODUCT_RELEASE_NAME := KFire

