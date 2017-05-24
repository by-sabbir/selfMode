#!/bin/bash
echo
echo "installing..."
sudo cp alart.mp3 /opt
sudo cp selfMode /bin
sudo chmod 755 /bin/selfMode
echo
cd ..
echo "Removing files"
sleep 1
sudo rm -rf selfMode
cd ..
echo
sleep 1
echo "Done!"
