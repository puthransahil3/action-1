#!/bin/bash
sudo apt-get install cowsay -y         
cowsay -f dragon "run" >> dragon.txt
cat dragon.txt
ls -ltra