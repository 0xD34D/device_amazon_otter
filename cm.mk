#
# Setup device specific product configuration.
#

TARGET_BOOTANIMATION_NAME := vertical-600x1024

# Inherit some common cyanogenmod stuff.
$(call inherit-product-if-exists, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration for Kindle Fire
$(call inherit-product, device/amazon/otter/full_otter.mk)

DEVICE_PACKAGE_OVERLAYS += device/amazon/otter/overlay/cm

TARGET_HAS_CUSTOM_LIBION := true

PRODUCT_NAME := cm_otter
PRODUCT_DEVICE := otter
PRODUCT_BRAND := Android
PRODUCT_MODEL := Amazon Kindle Fire
PRODUCT_MANUFACTURER := Amazon
PRODUCT_RELEASE_NAME := KFire

# for CM we hold prebuilts of omap4xxx bins so we don't need omapzoom gits
PRODUCT_COPY_FILES += \
    device/amazon/otter/prebuilt/omap4xxx/libion.so:/system/lib/libion.so \

PRODUCT_PACKAGES += \
    su \

