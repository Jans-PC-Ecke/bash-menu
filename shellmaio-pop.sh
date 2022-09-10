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
	echo "	  	        						     >>   SHELL MENU GRAPHICAL  <<"
	echo "      					               ===================================================================="
	echo ""
	echo ""
	echo "                                                                                   Anwendungen"
	echo "									           ___________"
	echo ""
	echo ""
	echo "	1 = Audacious		2 = Bleachbit		3 = Cmatrix"
	echo ""
	echo "	4 = Dateiverwaltung Nautilus			5 = Discord"
	echo ""
	echo "	6 = Dolphin		7 = Einstellungen	8 = Firefox"
	echo ""
	echo "	9 = HTOP		10 = JDownloader2	11 = Kalender"
	echo ""
	echo " 	12 = KDE-Connect	13 = Kdenlive		14 = Lutris"
	echo ""
	echo " 	15 = MGBA		16 = Midnight-Commander	17 = Minecraft"
	echo ""
	echo " 	18 = MPV/Celluloid 	19 = Notepadqq		20 = OBS"
	echo ""
	echo " 	21 = Optimierungen	22 = PCSX2		23 = POP!-Shop"
	echo ""
	echo "	24 = Psensor		25 = Steam		26 = Synaptic"
	echo ""
	echo " 	27 = Taschenrechner	28 = Timeshift		29 = Whatsapp"
	echo ""
	echo " 	t = Terminal		T = Thunar"
	echo "" 
	echo "							  ----------------------------------------------------------"
	echo ""
	echo "	a = Bashtop           b = Cmatrix             c = HTOP "
  	echo ""
  	echo "	d = MC                e = Neofetch            f = Temp"
  	echo ""
  	echo "	g = TTY-Clock              h = Hans                 i = DNS"
  	echo ""
  	echo "	j = Update				k = Herunterfahren"
  	echo ""
	echo "========================"
	echo ""
	echo "	q = zurück"
	
	echo -e "\n"
echo -e "  		===>> Option auswählen: \c"
		read answer
		case "$answer" in
		1) audacious;;
		2) sudo bleachbit;;
		3) cmatrix -a -b;;
		4) nautilus;;
		5) discord;;
		6) dolphin-emu;;
		7) gnome-control-center;;
		8) firefox;;
		9) htop;;
		10) jdownloader2.jdownloader;;
		11) gnome-calendar;;
		12) kdeconnect-app;;
		13) kdenlive;;
		14) lutris;;
		15) mgba-qt;;
		16) sudo mc;;
		17) cd /home/erhardtux/.var/app/com.mojang.Minecraft/data/minecraft/launcher/ && ./minecraft-launcher;;
		18) celluloid;;
		19) notepadqq;;
		20) obs;;
		21) gnome-tweaks;;
		22) PCSX2;;
		23) io.elementary.appcenter;; 
		24) psensor;;
		25) steam;;
		26) sudo synaptic;;
		27) gnome-calculator;;
		28) sudo timeshift-gtk;;
		29) whats-for-linux;;
		t) ;;
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
		k) sudo shutdown -n;;
		q) exit;;
	esac
	read input
done
