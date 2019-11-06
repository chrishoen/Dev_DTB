#!/bin/bash

echo "Compiling the overlay from .dts to .dtbo"

dtc -O dtb -o MyUART4-00A0.dtbo -b 0 -@ MyUART4.dts

sudo cp My-UART4-RS485-00A0.dtbo /lib/firmware
