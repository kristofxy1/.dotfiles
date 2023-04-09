#!/bin/bash

BATTERY=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep percentage | awk '{print $2}' | sed 's/%//')

echo "Battery: $BATTERY%"

