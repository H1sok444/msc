#!/bin/bash
sudo ip link set dev wlan0 down && sudo iw dev wlan0 set type monitor
sudo ip link set dev wlan0 up
