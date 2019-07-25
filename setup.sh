dd if=/dev/zero of=/swapfile1 bs=1M count=512
chmod 600 /swapfile1
mkswap /swapfile1
swapon /swapfile1
cp -p /etc/fstab /etc/fstab.ORG
echo "/swapfile1  swap        swap    defaults        0   0" >> /etc/fstab