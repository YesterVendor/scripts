DT=$HOME/repos/polaris_dt

# device
mkdir -p ./device/xiaomi
mv $DT/device_xiaomi_polaris ./device/xiaomi/polaris
mv $DT/device_xiaomi_sdm845-common ./device/xiaomi/sdm845-common

# vendor
mv $DT/vendor_xiaomi-firmware ./vendor/xiaomi-firmware
mkdir -p ./vendor/xiaomi
mv $DT/vendor_xiaomi_polaris ./vendor/xiaomi/polaris
mv $DT/vendor_xiaomi_sdm845-common ./vendor/xiaomi/sdm845-common

# kernel
mkdir -p ./kernel/xiaomi
mv $DT/kernel_xiaomi_polaris ./kernel/xiaomi/polaris

# hardware
mv $DT/hardware_xiaomi ./hardware/xiaomi

