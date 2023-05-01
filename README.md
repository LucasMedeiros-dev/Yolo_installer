# YOLOv8 Installer Scripts - EN / [PT-BR](https://github.com/LucasMedeiros-dev/Yolo_installer/blob/main/LEIA-ME.md)
## A brief description
A simple set of scripts to install yolov8 small model and all it's requirements.
## Requirements
You will need git to run the script.
Instructions below:
```
sudo apt-get install git -y
```
Link for anaconda: https://www.anaconda.com/download/
## How to use
```bash
git clone https://github.com/LucasMedeiros-dev/Yolo_installer
cd Yolo_installer
chmod +x install_requirements.sh
chmod +x create_env.sh
chmod +x install_yolo.sh
source ./install_requirements.sh # After this is script you'll be logged out and will need to log in again.
source ./create_env.sh
conda activate yolo # Do this after you login or else yolo will not work.
source ./install_yolo.sh 
```
When prompted about use of graphics card type only "y" or "n", otherwise the script will default to cpu only mode.
## Post-install
### Useful commands.
```bash
conda activate yolo
```
### How to deactivate 
```bash
conda deactivate
```
# Tested plataforms
```
debian 11
kernel = 5.15.104-1-pve
Python3 = 3.9.2
```
# Notes
If you are having a hard time using it with sudo, try using sudo -i then execute the file.
```bash
sudo -i 
./install_yolo.sh
```
Feel free to send questions in the issues tab.

logs are stored in the /logs directory.

# Disclaimer
		IF YOU USE THIS SOFTWARE IN A VIDEO OR EDUCATIONAL MATERIAL
		YOU MUST CREDIT ME BY CITING:
		
		Source: https://github.com/LucasMedeiros-dev, LUCAS V. MEDEIROS, 2023.
		
		THIS SOFTWARE IS PROVIDED AS IS, WITH ABSOLUTELY NO WARRANTY EXPRESSED
		OR IMPLIED.  ANY USE IS AT YOUR OWN RISK. 
