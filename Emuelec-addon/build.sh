#! /bin/sh
source_url="https://github.com/EmuELEC/EmuELEC.git"
echo " Welcome to build Emulelec-addon""
echo "Downloading CEmulelec"
git clone https://github.com/EmuELEC/EmuELEC.git
echo "Copy emuelec-addon.sh"
sudo cp Emuelec-addon/emuelec-addon.sh Emuelec-addon/Emuelec/emuelec-addon.sh
sudo chown -x emuelec-addon.sh
