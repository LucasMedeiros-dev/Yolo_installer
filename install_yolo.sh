#!/bin/bash

mkdir logs

apt install python3 python3-pip -y

echo "Installing requirements may take a while" # Install all the dependencies for training and using yolo
y | pip install ultralytics labelImg simple_image_download | tee logs/pip_install.log


echo
echo "Would you like to use GPU? ( NVIDIA ONLY )"  # Check if user wants to use GPU
echo "[y]es or [n]o"
echo
read use_gpu

if [ $use_gpu == y ]; then
    echo "Using GPU."
    pip3 install --upgrade torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118 | tee logs/pip_gpu.log # Install latest cuda torch.
elif [ $use_gpu == n ]; then
    echo "CPU Only mode." # Using only the CPU will be significantly slower. You should consider using a GPU.
else
    echo "Invalid option selected, using CPU Only mode."
exit
fi

echo "Downloading small model."
wget https://github.com/ultralytics/assets/releases/download/v0.0.0/yolov8s.pt | tee logs/yolov8sdownload.log
clear
echo
echo
echo "You're all set."
echo "Made with love by Lucas Medeiros"
echo
echo