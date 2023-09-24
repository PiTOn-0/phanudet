#!/bin/bash

NC='\033[0m'
cd /etc/ssh
sed -i s/without-password/yes/g /etc/ssh/sshd_config;

passwd root

echo -e ""
echo -e "\033[1;32m OK${NC}""
echo -e ""
echo -e "\033[1;37m เข้าสู่ระบบด้วย root และรหัสใหม่.....${NC}"
echo -e ""
