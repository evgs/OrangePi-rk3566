#!/bin/bash

sudo sed -i -e 's/LINUXFAMILY=rockchip-rk356x/LINUXFAMILY=rockchip64/g' /etc/orangepi-release

sudo orangepi-add-overlay gpio_poweroff.dts
sudo orangepi-add-overlay gpio_status_led_activity.dts
