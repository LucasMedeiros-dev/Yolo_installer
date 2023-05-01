#!/bin/bash

mkdir logs
mkdir temp

apt-get install python3 python3-pip libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6 -y # Insta>

cd temp
wget https://repo.anaconda.com/archive/Anaconda3-2023.03-1-Linux-x86_64.sh
bash Anaconda3-2023.03-1-Linux-x86_64.sh
cd ..

chmod +x activate.sh # Marks the activate script as executable
chmod +x deactivate.sh # Marks the deactivate script as executable

echo "Conda installation complete. logging out."
sleep 5
logout