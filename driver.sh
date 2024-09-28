#!/bin/bash
python3 -m venv pirowflo
source pirowflo/bin/activate

pip3 install pyserial
pip3 install PyGObject
pip3 install dbus-python
pip3 install numpy
pip3 install pyusb
pip3 install gatt
pip3 install supervisor
pip3 install luma.oled
pip3 install spidev
