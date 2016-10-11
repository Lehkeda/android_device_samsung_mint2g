 $(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
 
 # Inherit device specific files
$(call inherit-product, device/samsung/mint2g/device.mk)
