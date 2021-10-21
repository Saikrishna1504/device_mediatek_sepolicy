# Build with broken namespaces
# Userspace blobs are still dependent older props that
# do not pass the VTS test cases.
BUILD_BROKEN_VENDOR_PROPERTY_NAMESPACE := true

# Board specific SELinux policy variable definitions
BOARD_SEPOLICY_DIRS += \
        device/mediatek/sepolicy/vendor

SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
        device/mediatek/sepolicy/public

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
        device/mediatek/sepolicy/private

# Inherit lineage sepolicy for mediatek devices
-include device/lineage/sepolicy/mediatek/sepolicy.mk
