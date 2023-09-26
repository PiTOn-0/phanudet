#!/bin/bash

# Alone
# Phanudet

NC='\033[0m'
/usr/bin/wget -q --no-check-certificate -O /usr/local/bin/os-vps https://raw.githubusercontent.com/lemon-zaza/phanudet/master/os-vps.sh > /dev/null 2>&1
bash /usr/local/bin/os-vps

lemon-zaza=$(/usr/local/bin/os-vps)

if [ $lemon-zaza == "nono" ]; then
    echo -e "\033[1;31m สคริปต์ ไม่รองรับ!!${NC} "
    exit 1;
fi

if [ $lemon-zaza == "set01" ]; then
wget -O Alone https://raw.githubusercontent.com/lemon-zaza/Alone/master/ubuntu18

bash Alone
elif [ $lemon-zaza == "set02" ]; then
wget -O Alone https://raw.githubusercontent.com/lemon-zaza/Alone/master/ubuntu20

bash Alone
fi