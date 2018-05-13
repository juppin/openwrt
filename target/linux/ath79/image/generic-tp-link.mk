include ./common-tp-link.mk

define Device/tl_wr1043nd_v1
  $(Device/tplink-8m)
  ATH_SOC := ar9132
  DEVICE_TITLE := TP-LINK TL-WR1043N/ND v1
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  BOARDNAME := TL-WR1043ND
  DEVICE_PROFILE := TLWR1043
  TPLINK_HWID := 0x10430001
endef
TARGET_DEVICES += tl_wr1043nd_v1

define Device/tl-wr841-v8
  $(Device/tplink-4mlzma)
  ATH_SOC := ar9341
  DEVICE_TITLE := TP-LINK TL-WR841N/ND v8
  TPLINK_HWID := 0x08410008
endef
TARGET_DEVICES += tl-wr841-v8
