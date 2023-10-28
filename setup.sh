apt update && apt upgrade -y
mv parrot /data/data/com.termux/files/usr/bin
chmod +x /data/data/com.termux/files/usr/bin/parrot
cd
mv parrot-in-termux parrot
cd parrot
bash parrot.sh -y
./startparrot.sh apt update
apt upgrade -y
apt install parrot-desktop-mate
bash desktop.sh
