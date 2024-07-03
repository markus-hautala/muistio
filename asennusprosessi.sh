!/bin/bash

cd caspar_testiasennus_mha
cd casparcg_server

cp ../../casparcg.config casparcg.config

startx
sleep 10s
xrandr --output HDMI-0 --mode 1920x1080 --rate 50.00
sleep 5s
xrandr --output HDMI-0 --below HDMI-1

./run.sh
