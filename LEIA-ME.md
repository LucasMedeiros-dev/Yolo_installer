# Script de Instalação Yolov8 - PT-BR / [EN](https://github.com/LucasMedeiros-dev/Yolo_installer/blob/main/README.md)
## Motivação
Resolvi simplificar a instalação do yolov8 para que todos possam utilizá-lo.
## Requerimentos
Você precisa ter o git instalado para utilizar este script.
Instruções abaixo:
```
sudo apt-get install git -y
```
## Como usar
```
git clone github.com/LucasMedeiros-dev/Yolo_installer
cd Yolo_installer
chmod +x install_yolo.sh
source ./install_yolo.sh
```
Quando for questionado sobre o uso de placa de vídeo digite apenas "y" ou "n" para aceitar ou negar. qualquer outra coisa resultará em uso de apenas cpu.
# Plataformas testadas
```
debian 11
kernel = 5.15.104-1-pve
Python3 = 3.9.2
```
# Notas
Se houver algum problema com relação a permissões de usuário tente usar sudo -i e depois executar o arquivo.
```
sudo -i 
source ./install_yolo.sh
```
Sintam-se livres para enviar perguntas e sugestões de melhorias na aba de issues.

Todos os registros estão armazenados na pasta /logs dentro da raiz.

# Alerta
		
		SE VOCÊ USAR ESTE SOFTWARE EM UM VÍDEO OU MATERIAL EDUCACIONAL
		VOCÊ DEVE ME DAR OS CRÉDITOS CITANDO:
		
		Fonte: https://github.com/LucasMedeiros-dev, LUCAS V. MEDEIROS, 2023.
		
		ESTE SOFTWARE É FORNECIDO COMO ESTÁ, SEM ABSOLUTAMENTE NENHUMA GARANTIA EXPRESSA
		OU IMPLÍCITA. QUALQUER USO É POR SUA CONTA E RISCO.
