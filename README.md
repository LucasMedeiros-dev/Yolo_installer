# YOLOv8 Installer Script - EN / [PT-BR](https://github.com/LucasMedeiros-dev/Yolo_installer/blob/main/LEIA-ME.md)
## A brief description
A simple script to install yolov8 small model and all it's dependencies.
## Requirements
You will need git and conda installed to run the script.
Instructions below:
```
sudo apt-get install git -y
```
Link for anaconda: https://www.anaconda.com/download/
## How to use
```
git clone https://github.com/LucasMedeiros-dev/Yolo_installer
cd Yolo_installer
chmod +x install_yolo.sh
source ./install_yolo.sh
```
When prompted about use of graphics card type only "y" or "n", otherwise the script will default to cpu only mode.
## Post-install
### Remember to activate the env after installation.
```
source activate.sh
```
### How to deactivate 
```
source deactivate.sh
```
# Tested plataforms
```
debian 11
kernel = 5.15.104-1-pve
Python3 = 3.9.2
```
# Notes
If you are having a hard time using it with sudo, try using sudo -i then execute the file.
```
sudo -i 
source ./install_yolo.sh
```
Feel free to send questions in the issues tab.

logs are stored in the /logs directory.

# Disclaimer
		IF YOU USE THIS SOFTWARE IN A VIDEO OR EDUCATIONAL MATERIAL
		YOU MUST CREDIT ME BY CITING:
		
		Source: https://github.com/LucasMedeiros-dev, LUCAS V. MEDEIROS, 2023.
		
		THIS SOFTWARE IS PROVIDED AS IS, WITH ABSOLUTELY NO WARRANTY EXPRESSED
		OR IMPLIED.  ANY USE IS AT YOUR OWN RISK. 
