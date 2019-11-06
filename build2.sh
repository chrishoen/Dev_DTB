#!/bin/bash

echo "Compiling the overlay from .dts to .dtbo"

dtc -O dtb -o My-UART4-RS485-00A0.dtbo -I/home/debian/work/bb.org-overlays/include -b 0 -@ My-UART4-RS485.dts

sudo cp My-UART4-RS485-00A0.dtbo /lib/firmware
