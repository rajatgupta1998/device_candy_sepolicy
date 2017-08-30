#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_SEPOLICY_DIRS += \
    device/candy/sepolicy/qcom/common \
    device/candy/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
