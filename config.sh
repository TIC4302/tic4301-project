sudo useradd -m -p saG58wDM.5/bA -s /bin/bash -U john
echo "john ALL=(ALL) ALL" >> /etc/sudoers
echo "john ALL=(root) NOPASSWD: /usr/bin/find" >> /etc/sudoers
