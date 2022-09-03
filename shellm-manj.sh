#! /bin/bash
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
	echo ""
	echo "   =====     BASH     ====="
	echo ""
	echo "	1 = Update"
	echo ""
	echo "  	2 = Temperatur"
	echo ""
	echo "	3 = Uhrzeit"
	echo ""
	echo "	4 = Bashtop"
	echo ""
	echo "	5 = Hans"
	echo ""
	echo "	6 = IP - Addresse"
	echo ""
	echo " 	7 = Midnight Commander"
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
	
		1) sudo ./update.sh;;
		3) tty-clock -c;;
		2) sudo ./temp.sh;;
		4) bashtop;;
		5) ssh hans@192.168.1.117;;
		6) ip addr;;
		7) sudo mc;;
		8) shutdown now;;
		q) exit;;
	esac
	read input
done
