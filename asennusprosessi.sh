!/bin/bash

cd caspar_testiasennus_mha
cd casparcg_server

cp ../../casparcg.config casparcg.config

startx
xrandr --output HDMI-0 --mode 1920x1080 --rate 50.00
xrandr --output HDMI-0 --below HDMI-1

./run.sh
