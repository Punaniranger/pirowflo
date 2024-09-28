# PiRowFlo for Waterrower

### Installation
On a fresh installed Raspbian, git must be installed first 

    sudo apt-get install git

Clone the repo from Github: 

    git clone https://github.com/Punaniranger/pirowflo.git
    
go into the folder: 

    cd pirowflo 

make install.sh executable: 

    sudo chmod +x install.sh

execute install.sh in order to setup everything: (This can take 5 - 10 min to set all up). If during the first installation
you hadn't have your Ant+ dongle. Just re-run the script and it will install the missing Ant+ and udev profiles.

    sudo ./install.sh 

Once installation and reboot complete, go into the pirowflo/src folder

    cd /home/pi/pirowflo/src

Pull the repo from Github:  -Fragliche Aktion-

    git pull https://github.com/Punaniranger/pirowflo.git








### Getting Started

Start PiRowFlo from the webserver which is available under the: 

http://"raspberry-pi-IP":9001 

start PiRowFlo from console 

  
    python3 waterrowerthreads.py -i sr -a
    
    optional arguments:
      -h, --help            show this help message and exit
      -i {s4,sr}, --interface {s4,sr}
                            choose  Waterrower interface S4 monitor: s4 or Smartrow: sr
      -b, --blue            Broadcast Waterrower data over bluetooth low energy
      -a, --antfe           Broadcast Waterrower data over Ant+


Info!!

Nach der Installation dies ausführen im root:

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
    pip3 install pyusb
    pip3 install gatt
    pip3 install supervisor
    pip3 install luma.oled

Danach im venv mode bleiben und darüber waterrowerthreads.py starten
