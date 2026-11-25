#
# AN7552 Profile
#

define Device/an7552-evb
  $(Device/FitImage)
  DEVICE_VENDOR := Airoha
  DEVICE_MODEL := AN7552 Evaluation Board
  DEVICE_DTS := an7552-evb
endef
TARGET_DEVICES += an7552-evb

define Device/an7563-evb
  $(Device/FitImage)
  DEVICE_VENDOR := Airoha
  DEVICE_MODEL := AN7563 Evaluation Board
  DEVICE_DTS := an7563-evb
endef
TARGET_DEVICES += an7563-evb

define Device/sdmc_npe3036gv
  $(Device/FitImage)
  DEVICE_VENDOR := SDMC
  DEVICE_MODEL := NPE3036GV
  DEVICE_PACKAGES += hostapd-mbedtls wpa-supplicant-mbedtls \
                     kmod-mt7915e kmod-mt7916-firmware airoha-an7552-mt7916-npu-firmware \
                     airoha-en7571-firmware
endef
TARGET_DEVICES += sdmc_npe3036gv
