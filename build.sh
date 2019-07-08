#!/bin/bash

echo "Compiling the overlay from .dts to .dtbo"

dtc -O dtb -o MyOverlay-00A0.dtbo -b 0 -@ MyOverlay.dts
