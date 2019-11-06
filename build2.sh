#!/bin/bash

echo "Compiling the overlay from .dts to .dtbo"

DTC_FLAGS ?= -i "/home/debian/work/bbboverlays/include/" dtc -O dtb -o MyUART4-00A0.dtbo -b 0 -@ MyUART4.dts

exit 0
sudo cp My-UART4-RS485-00A0.dtbo /lib/firmware
