#
# Setup device specific product configuration.
#

TARGET_BOOTANIMATION_NAME := vertical-600x1024

# Inherit some common cyanogenmod stuff.
$(call inherit-product-if-exists, vendor/aokp/config/common_full_tablet_wifionly.mk)

# Inherit device configuration for Kindle Fire
$(call inherit-product, device/amazon/otter/full_otter.mk)

DEVICE_PACKAGE_OVERLAYS += device/amazon/otter/overlay/aokp

PRODUCT_NAME := aokp_otter
PRODUCT_DEVICE := otter
PRODUCT_BRAND := Android
PRODUCT_MODEL := Amazon Kindle Fire
PRODUCT_MANUFACTURER := Amazon
PRODUCT_RELEASE_NAME := A0xD34DKP

