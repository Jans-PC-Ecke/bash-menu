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
	echo "      			 ===================================================================="
	echo "	  	            			    >> SHELL MENU <<"
	echo "       			 ===================================================================="
	echo ""
	echo ""
	echo "                                                          BASH"
	echo "					                  ____"
	echo ""
	echo ""
	echo "	1 = Bashtop		2 = Cmatrix		3 = HTOP"
	echo ""
	echo "	4 = MC			5 = Neofetch		6 = Uhrzeit"
	echo ""
	echo " 	7 = Hans		8 = DNS			9 = Update"
	echo ""
	echo " 	10 = IP-Addresse	11 = Herunterfahren"
	echo ""
	echo "================================="
	echo ""
	echo "	q = Zurück"
	
	echo -e "\n"
echo -e "  		===>> Option auswählen: \c"
		read answer
		case "$answer" in
	
		1) bashtop;;
	    2) cmatrix -a -b -s -Cred;;
		3) htop;;
		4) sudo mc;;
		5) neofetch;;
		6) tty-clock -c -C1 -S -s;;
		7) ssh name@ip;;
		8) ssh raspberry@ip;;
		9) ./update.sh;;
		10) ip addr;;
		11) sudo shutdown -n;;
	q) exit;;
	esac
	read input
done
