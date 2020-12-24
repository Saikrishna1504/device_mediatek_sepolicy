# Board specific SELinux policy variable definitions
BOARD_SEPOLICY_DIRS := \
        device/mediatek/sepolicy/vendor

BOARD_PLAT_PUBLIC_SEPOLICY_DIR := \
        device/mediatek/sepolicy/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR := \
        device/mediatek/sepolicy/private

# Inherit lineage sepolicy for mediatek devices
-include device/lineage/sepolicy/mediatek/sepolicy.mk
