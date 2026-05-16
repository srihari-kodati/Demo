#/bin/sh
sudo apt-get install -y cowsay
cowsay -f dragon "I'm a DRAGON...ROAR..!!!" >> dragon.txt
grep -i dragon "dragon.txt"

ls -ltra

cat dragon.txt
