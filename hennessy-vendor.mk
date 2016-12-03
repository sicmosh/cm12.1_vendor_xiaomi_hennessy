# Live wallpaper packages
PRODUCT_PACKAGES := \
    FingerprintService \
    SafeFingerprint \

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/xiaomi/hennessy/overlay

$(call inherit-product, vendor/xiaomi/hennessy/hennessy-vendor-blobs.mk)
