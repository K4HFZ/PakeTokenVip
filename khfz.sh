
sudo apt clean
sudo apt install tty-clock -y
sudo apt install sox -y
sudo apt install jq -y
sudo apt install figlet -y
sudo apt install wget -y
sudo apt install ffmpeg libwebp -y
sudo apt install nodejs -y
sudo apt install tesseract -y
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
npm audit fix

#!/usr/bin/bash

tty-clock -s -S -x -c -C 2 -b -B
clear
node main