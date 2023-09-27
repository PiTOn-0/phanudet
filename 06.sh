#!/bin/bash
# Reboot

clear
echo -e ""
echo -e "                    Set Reboot  "
echo -e ""
echo -e "                    [1] Reboot"
echo -e "                    [2] ตั้งเวลา Reboot"
echo -e "                    [3] กลับ"
echo -e "                    [x] ออก"
echo -e ""
read -p "              เลือกเมนู [1-3 or x] :  " Reboot
echo -e ""
clear
case $Reboot in
		1)
		clear
		reboot
		exit
		;;
		2)
		clear
		SetReboot
		exit
		;;
		3)
		clear
		options
		exit
		;;
		x)
		clear
		exit
		;;
		*)
        06
		;;
	esac