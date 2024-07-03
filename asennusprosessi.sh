!/bin/bash

mkdir caspar_testiasennus_mha
cd caspar_testiasennus_mha
wget https://github.com/CasparCG/server/releases/download/v2.4.0-stable/casparcg-server-v2.4.0-stable-ubuntu22.zip
sudo apt install unzip
unzip casparcg-server-v2.4.0-stable-ubuntu22.zip
cd casparcg_server

echo "----------------"
echo "Asennuspaketti ladattu. Suoritetaan asennus:"

cp ../../casparcg.config casparcg.config

startx
xrandr --output HDMI-0 --mode 1920x1080 --rate 50.00
xrandr --output HDMI-0 --below HDMI-1

./run.sh
