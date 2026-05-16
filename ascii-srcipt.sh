#/bin/sh
sudo apt-get install -y cowsay
sudo apt install cowsay cowsay-off
cowsay -f dragon "I'm a DRAGON...ROAR..!!!" >> dragon.txt
grep -i dragon "dragon.txt"
cat dragon.txt
ls