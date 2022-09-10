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
	echo "     					               ===================================================================="
	echo "	  	        						     >>   SHELL MENU <<"
	echo "      					               ===================================================================="
	echo ""
	echo ""
	echo "                                                                                   Anwendungen"
	echo "									           ___________"
	echo ""
	echo ""
	echo " 	1 = Anzeige			2 = Bleachbit				3 = Bluetooth 				4 = Taschenrechner				5 = Corectrl"
	echo ""
	echo " 	6 = Einstellungen		7 = Dolphin				8 = Discord				9 = Echer					10 = Firefox"
	echo ""
	echo " 	11 = GParted			12 = JDownloader2			13 = Kdenlive				14 = Libreoffice				15 = Mgba"
	echo ""
	echo "	16 = Minecraft			17 = Netzwerk-Einstellungen		18 = Notepadqq				19 = OBS					20 = Pamac"
	echo ""
	echo " 	21 = Photogimp			22 = PCSX2				23 = Power-Einstellungen		24 = PPSSPP					25 = Steam"
	echo ""
	echo " 	26 = Erscheinungsbild		27 = Celluloid/MPV			28 = Timeshift				29 = Whatsapp					30 = Fenster-Einst."
	echo ""						
	echo "	t = Terminal"	
	echo ""
	echo " 	T = Thunar"
	echo ""
	echo "							  ----------------------------------------------------------"
	echo ""
	echo "							  a = Bashtop		b = Cmatrix		c = HTOP"
	echo ""
	echo "							  d = MC		e = Neofetch		f = Temp"
	echo ""
	echo " 							  g = Uhrzeit		h = Hans		i = DNS"
	echo ""
	echo " 							  j = Update		k = IP-Addresse"
	echo ""
	echo "							  l = Herunterfahren"
	echo ""
	echo "================================="
	echo ""
	echo "	q = Zurück"
	
		echo -e "\n"
echo -e "  		===>> Option auswählen: \c"
		read answer
		case "$answer" in
		1) xfce4-display-settings;;
		2) sudo bleachbit;;
		3) blueman-manager;;
		4) galculator;;
		5) corectrl;;
		6) xfce4-settings-manager;;
		7) dolphin-emu;;
		8) /usr/bin/discord;;
		9) sudo "/usr/bin/balena-etcher-electron" %U;;
		10) firefox;;
		11) gparted;;
		12) /usr/bin/flatpak run --branch=stable --arch=x86_64 --command=jd-wrapper --file-forwarding org.jdownloader.JDownloader -- @@u %u @@;;
		13) Kdenlive;;
		14) libreoffice;;
		15) mgba-qt;;
		16) minecraft-launcher;;
		17) nm-connection-editor;;
		18) notepadqq;;
		19) obs;;
		20) pamac-manager;;
		21) /usr/bin/flatpak run --branch=stable --arch=x86_64 --command=gimp-2.10 --file-forwarding org.gimp.GIMP @@u %U @@;;
		22) pcsx2-qt;;
		23) xfce4-power-manager-settings;;
		24) PPSSPPQt;;
		25) /usr/bin/steam-runtime;;
		26) xfce4-appearance-settings;;
		27) celluloid;;
		28) timeshift-launcher;;	
		29) whatsapp-for-linux;;
		30) xfwm4-settings;;
		t) terminator;;
		T) thunar;;
		a) bashtop;;
		b) cmatrix -a -b -Cred;;
		c) htop;;
		d) sudo mc;;
		e) neofetch;;
		f) ./temp.sh;;
		h) ssh hans@192.168.1.117;;
		i) ssh raspberry@192.168.1.89;;
		j) ./update.sh;;
		k) ip addr;;
		l) sudo shutdown -n;;
	q) exit;;
	esac
	read input
done

