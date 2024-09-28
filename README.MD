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

Pull the repo from Github: 

    git pull https://github.com/TbsJah/pirowflo.git

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
