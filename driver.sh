#!/bin/bash
sudo apt-get install -y python3 python3-gi python3-dev python3-gi-cairo gir1.2-gtk-3.0 python3-pip
sudo apt-get install -y libatlas-base-dev libglib2.0-dev libgirepository1.0-dev libcairo2-dev zlib1g-dev
sudo apt-get install -y libfreetype6-dev liblcms2-dev libopenjp2-7 libtiff6
sudo apt-get install -y build-essential libdbus-glib-1-dev
sudo apt-get install -y git virtualenv

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

