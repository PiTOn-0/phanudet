#!/bin/bash

MYIP=$(wget -qO- http://whatismyip.akamai.com/)

NC='\033[0m'
cd /etc/ssh
sed -i s/without-password/yes/g /etc/ssh/sshd_config;

echo -e ""
echo -e "\033[1;31m SET LOGIN : root${NC}"
echo -e ""
echo -e "\033[1;32m ชื่อผู้ใช้ root@$MYIP${NC}""
passwd root

echo -e ""
echo -e "\033[1;32m OK${NC}"
echo -e ""
echo -e "\033[1;37m เข้าสู่ระบบด้วย root และรหัสใหม่.....${NC}"
echo -e ""
