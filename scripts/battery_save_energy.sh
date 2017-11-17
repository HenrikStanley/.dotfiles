#!/bin/bash

echo 'min_power' > '/sys/class/scsi_host/host0/link_power_management_policy'
echo 'min_power' > '/sys/class/scsi_host/host1/link_power_management_policy'
echo 'min_power' > '/sys/class/scsi_host/host2/link_power_management_policy'
echo 'min_power' > '/sys/class/scsi_host/host3/link_power_management_policy'
echo 'min_power' > '/sys/class/scsi_host/host4/link_power_management_policy'
echo 'min_power' > '/sys/class/scsi_host/host5/link_power_management_policy'
echo 'min_power' > '/sys/class/scsi_host/host6/link_power_management_policy'
echo 'min_power' > '/sys/class/scsi_host/host7/link_power_management_policy'

#Runtime PM for PCI Device Realtek Semiconductor Co., Ltd. Device 525a
echo 'auto' > '/sys/bus/pci/devices/0000:3b:00.0/power/control'

#Enable Audio codec power management
echo '1' > '/sys/module/snd_hda_intel/parameters/power_save'

#Runtime PM for I2C Adapter i2c-2 (i915 gmbus dpd)
echo 'auto' > '/sys/bus/i2c/devices/i2c-2/device/power/control'

#Autosuspend for USB device Integrated_Webcam_HD
echo 'auto' > '/sys/bus/usb/devices/1-5/power/control'

#Runtime PM for PCI Device Broadcom Corporation Device 43a3
echo 'auto' > '/sys/bus/pci/devices/0000:3a:00.0/power/control'

#Runtime PM for PCI Device Intel Corporation Device 9d3a
echo 'auto' > '/sys/bus/pci/devices/0000:00:16.0/power/control'
#Runtime PM for PCI Device Intel Corporation Device 9d03
echo 'auto' > '/sys/bus/pci/devices/0000:00:17.0/power/control'
#Runtime PM for PCI Device Intel Corporation Sky Lake Host Bridge/DRAM Registers
echo 'auto' > '/sys/bus/pci/devices/0000:00:00.0/power/control'
#Runtime PM for PCI Device Intel Corporation Device 1903
echo 'auto' > '/sys/bus/pci/devices/0000:00:04.0/power/control'
#Runtime PM for PCI Device Intel Corporation Device 9d2f
echo 'auto' > '/sys/bus/pci/devices/0000:00:14.0/power/control'
#Runtime PM for PCI Device Intel Corporation Device 9d21
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.2/power/control'
#Runtime PM for PCI Device Intel Corporation Device 9d31
echo 'auto' > '/sys/bus/pci/devices/0000:00:14.2/power/control'
#Runtime PM for PCI Device Intel Corporation Device 9d48
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.0/power/control'
#Runtime PM for PCI Device Intel Corporation Device 9d15
echo 'auto' > '/sys/bus/pci/devices/0000:00:1c.5/power/control'
#Runtime PM for PCI Device Intel Corporation Device 9d70
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.3/power/control'

#Runtime PM for PCI Device Samsung Electronics Co Ltd Device a802
echo 'auto' > '/sys/bus/pci/devices/0000:3c:00.0/power/control'
#Runtime PM for PCI Device Intel Corporation Device 9d10
echo 'auto' > '/sys/bus/pci/devices/0000:00:1c.0/power/control'
#Runtime PM for PCI Device Intel Corporation Device 9d14
echo 'auto' > '/sys/bus/pci/devices/0000:00:1c.4/power/control'
#Runtime PM for PCI Device Intel Corporation Device 9d18
echo 'auto' > '/sys/bus/pci/devices/0000:00:1d.0/power/control'
#Runtime PM for PCI Device Intel Corporation Device 9d23
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.4/power/control'
