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
	echo " 	11 = GParted			12 = JDownloader2			13 = Kdenlive				14 = Libreoffice				15 = Lutris"
	echo ""
	echo "	16 = Mgba			17 = Minecraft				18 = Netzwerk-Einstellungen		19 = Notepadqq					20 = OBS"
	echo ""
	echo " 	21 = Pamac			22 = Photogimp				23 = PCSX2				24 = Power-Einstellungen			25 = PPSSPP"
	echo ""
	echo " 	26 = Steam			27 = Themes				28 = Celluloid/MPV			29 = Timeshift					30 = Whatsapp."
	echo ""		
	echo "  	31 = Fenster-Einstellungen"
	echo ""
	echo "	t = Terminal"	
	echo ""
	echo " 	T = Thunar"
	echo ""
	echo "										    BASH"
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
		15) lutris;;
		16) mgba-qt;;
		17) minecraft-launcher;;
		18) nm-connection-editor;;
		19) notepadqq;;
		20) obs;;
		21) pamac-manager;;
		22) /usr/bin/flatpak run --branch=stable --arch=x86_64 --command=gimp-2.10 --file-forwarding org.gimp.GIMP @@u %U @@;;
		23) pcsx2-qt;;
		24) xfce4-power-manager-settings;;
		25) PPSSPPQt;;
		26) /usr/bin/steam-runtime;;
		27) xfce4-appearance-settings;;
		28) celluloid;;
		29) timeshift-launcher;;	
		30) whatsapp-for-linux;;
		31) xfwm4-settings;;
		t) terminator;;
		T) thunar;;
		a) bashtop;;
		b) cmatrix -a -b -Cred;;
		c) htop;;
		d) sudo mc;;
		e) neofetch;;
		f) ./temp.sh;;
		g) tty-clock -c -C1 -S -s;;
		h) ssh hans@192.168.1.117;;
		i) ssh raspberry@192.168.1.89;;
		j) ./update.sh;;
		k) ip addr;;
		l) sudo shutdown ;;
	q) exit;;
	esac
	read input
done

