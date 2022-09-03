#! /bin/bash
color 0a
trap '' 2
while true
do
	
	clear
	echo ""
	echo ""
	echo ""
	date +%a,%F---%T
	echo ""
	echo "===================================================================="
	echo "	  	>> Shell Menu <<"
	echo "===================================================================="
	echo ""
	echo "	1 = Update"
	echo ""
	echo "	2 = autoclean"
	echo ""
	echo "	3 = Temp"
	echo ""
	echo "	4 = Uhrzeit"
	echo ""
	echo "	5 = bashtop"
	echo ""
	echo "	6 = hans"
	echo ""
	echo "	7 = IP - Addresse"
	echo ""
	echo " 	8 = Herunterfahren"
	echo ""
	echo "================================="
	echo ""
	echo "	q = Zurück"
	
	echo -e "\n"
echo -e "  		===>> Option auswählen: \c"
		read answer
		case "$answer" in
		1) ./update.sh;;
		2) ./temp.sh;;
		4) tty-clock -c;;
		5) bashtop;;
		6) ssh hans@192.168.1.117;;
		7) ip addr;;
		8) shutdown -now;;
		q) exit;;
	esac
	read input
done
