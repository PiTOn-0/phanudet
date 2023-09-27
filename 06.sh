#!/bin/bash
# Reboot

clear
echo -e ""
echo -e "                    Set Reboot  "
echo -e ""
echo -e "                    [1] Reboot"
echo -e "                    [2] ตั้งเวลา Reboot"
echo -e "                    [x] ออก"
echo -e ""
read -p "              เลือกเมนู [1-2 or x] :  " Reboot
echo -e ""
clear
case $Reboot in
		1)
		clear
		lemon-zaza
		exit
		;;
		2)
		clear
		SetReboot
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
