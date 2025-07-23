#~/bin/bash

# This is used to install the package 


echo " Instlling $1"

sudo apt-get update
sudo apt-get install $1 -y 

echo "Installation Completed"

