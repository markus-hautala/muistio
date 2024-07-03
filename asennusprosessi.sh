!/bin/bash

mkdir caspar_testiasennus_mha
cd caspar_testiasennus_mha
wget https://github.com/CasparCG/server/releases/download/v2.4.0-stable/casparcg-server-v2.4.0-stable-ubuntu22.zip
sudo apt install unzip
unzip casparcg-server-v2.4.0-stable-ubuntu22.zip
cd casparcg_server

echo "----------------"
echo "Asennuspaketti ladattu. Suoritetaan run_docker.sh:"
export DISPLAY=:0
sudo ./run_docker.sh
