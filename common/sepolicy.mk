#
# This policy configuration will be used by all products that
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/custom/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/custom/sepolicy/common/vendor

# Selectively include legacy rules defined by the products
-include device/conquer/sepolicy/legacy-common/sepolicy.mk

