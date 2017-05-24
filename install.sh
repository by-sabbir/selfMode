#!/bin/bash
echo
echo "installing..."
sudo cp alart.mp3 /opt
sudo cp selfMode /bin
sudo chmod 755 /bin/selfMode
echo
cd ..
sudo rm -rf selfMode
echo "Removing files"
echo
sleep 2
echo "Done!"
