#/bin/sh
sudo apt-get install -y cowsay
cowsay -f sheep "I'm a sheep...ROAR..." >> sheep.txt
cat sheep.txt
ls -ltra