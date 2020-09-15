# Description

## Overview

|Item|Contents|Memo|
|:--:|:--:|:--:|
|OS|Amazon Linux/2 AMI||
|type|t2.micro||
|Storage|8GB~||

## Clone

```
git clone https://github.com/MMaru76/swap-ec2.git
```

## Create swap area

```
sudo sh swap-ec2/setup.sh
```

## Swap area confirmation screen

Bottom row

```
cat /etc/fstab

============================================================
#
LABEL=/     /           ext4    defaults,noatime  1   1
tmpfs       /dev/shm    tmpfs   defaults        0   0
devpts      /dev/pts    devpts  gid=5,mode=620  0   0
sysfs       /sys        sysfs   defaults        0   0
proc        /proc       proc    defaults        0   0
/swapfile1  swap        swap    defaults        0   0
============================================================
```
