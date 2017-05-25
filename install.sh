#!/bin/bash
echo
echo "installing..."
sudo cp alart.mp3 /opt
sudo cp selfMode /bin
sudo chmod 755 /bin/selfMode
sudo apt-get -y install vlc
echo
cd ..
echo "Removing files"
sleep 1
sudo rm -rf selfMode
cd ..
echo
sleep 1
echo "Done!"
