#!/bin/bash
#
sudo echo 2 > /sys/bus/hid/drivers/apple/module/parameters/fnmode
sudo echo 1 > /sys/bus/hid/drivers/apple/module/parameters/swap_fn_leftctrl
sudo echo 2 > /sys/bus/hid/drivers/apple/module/parameters/swap_opt_cmd
