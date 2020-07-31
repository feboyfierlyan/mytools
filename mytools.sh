#!/bin/bash
#Author	: @feboyfierlyan
#Github	: https://www.github.com/feboyfierlyan
#MyTools Downloader V0.1
#Indo <3
#nyolong dosa :v
#bikin script ga gampang!

#Warna
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
cyan="\033[0;36m"
cafe="\033[0;33m"
fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\033[0m"

#Requirements
requirements(){
command -v tqdm > /dev/null 2>&1 || { echo >&2 "Install tqdm dulu!, exit!"; exit 1; }
command -v php > /dev/null 2>&1 || { echo >&2 "Install php dulu!, exit!"; exit 1; }
}

#Intro
intro(){
path=pwd
clear
echo -e "$cafe"
echo "███╗   ███╗██╗   ██╗████████╗ ██████╗  ██████╗ ██╗     ███████╗"
echo "████╗ ████║╚██╗ ██╔╝╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝"
echo "██╔████╔██║ ╚████╔╝    ██║   ██║   ██║██║   ██║██║     ███████╗"
echo "██║╚██╔╝██║  ╚██╔╝     ██║   ██║   ██║██║   ██║██║     ╚════██║"
echo "██║ ╚═╝ ██║   ██║      ██║   ╚██████╔╝╚██████╔╝███████╗███████║"
echo "╚═╝     ╚═╝   ╚═╝      ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝"
echo -e "		     $red Indo$nc$White Love <3$nc"
echo -e "	     $yellow .:.:Script by @feboyfierlyan:.:.$nc"
}

#Menu
menu(){
echo ""
echo -e "$blue Pilih Tools yg akan di download! : $nc"
echo ""

echo -e "$red[$nc$white 1$nc $red]$nc $yellow ZPhisher$nc	$red[$nc$white 5$nc $red]$nc $yellow OhMyQr$nc"
echo ""
echo -e "$red[$nc$white 2$nc $red]$nc $yellow CamPhish$nc	$red[$nc$white 6$nc $red]$nc $yellow GetDroid$nc"
echo ""
echo -e "$red[$nc$white 3$nc $red]$nc $yellow WishFish$nc	$red[$nc$white 7$nc $red]$nc $yellow InShackle$nc"
echo ""
echo -e "$red[$nc$white 4$nc $red]$nc $yellow SayHello$nc	$red[$nc$white 8$nc $red]$nc $yellow SocialBox$nc"
echo ""
echo -e "$red[$nc$white 99$nc $red]$nc $yellow Exit$nc"
echo -e "$blue"
read -p "Pilih Tools yang mau di download! : " pilih
clear
if [ $pilih == 1 ]; then
	echo -e "$white"
	echo "Harap Sabar!..."
	sleep 3
	git clone https://github.com/htr-tech/zphisher
	echo "Cleaning Up..."
	cd $path
	python loading.py
	echo "Files telah di unduh!"
	echo -e "$red"
	read -p "Kembali ke menu? [ Y / n] : " menu
	if [ $menu == y ]; then
		cd $path
		bash mytools.sh
	else
		echo ""
		echo -e "$red Program akan Keluar!"
		sleep 1
		exit 1
	fi
fi
if [ $pilih == 2 ]; then
	echo -e "$white"
	echo "Harap Sabar!..."
	sleep 3
	git clone https://github.com/techchipnet/CamPhish
	cd $path
	echo "Cleaning Up..."
	python loading.py
	echo "Files telah di unduh!"
	echo -e "$red"
	read -p "Kembali ke menu? [ Y / n] : " menu
	if [ $menu == y ]; then
		cd $path
		bash mytools.sh
	else
		echo ""
		echo -e "$red Program akan Keluar!"
		sleep 1
		exit 1
	fi
fi
if [ $pilih == 3 ]; then
	echo -e "$white"
	echo "Harap Sabar!..."
	sleep 3
	git clone https://github.com/kinghacker0/WishFish
	cd $path
	echo "Cleaning Up..."
	python loading.py
	echo "Files telah di unduh!"
	echo -e "$red"
	read -p "Kembali ke menu? [ Y / n] : " menu
	if [ $menu == y ]; then
		cd $path
		bash mytools.sh
	else
		echo ""
		echo -e "$red Program akan Keluar!"
		sleep 1
		exit 1
	fi
fi
if [ $pilih == 4 ]; then
	echo -e "$white"
	echo "Harap Sabar!..."
	sleep 3
	git clone https://github.com/Aaryan101/sayhello
	cd $path
	echo "Cleaning Up..."
	python loading.py
	echo "Files telah di unduh!"
	echo -e "$red"
	read -p "Kembali ke menu? [ Y / n] : " menu
	if [ $menu == y ]; then
		cd $path
		bash mytools.sh
	else
		echo ""
		echo -e "$red Program akan Keluar!"
		sleep 1
		exit 1
	fi
fi
if [ $pilih == 5 ]; then
	echo -e "$white"
	echo "Harap Sabar!..."
	sleep 3
	git clone https://github.com/cryptedwolf/ohmyqr
	cd $path
	echo "Cleaning Up..."
	python loading.py
	echo "Files telah di unduh!"
	echo -e "$red"
	read -p "Kembali ke menu? [ Y / n] : " menu
	if [ $menu == y ]; then
		cd $path
		bash mytools.sh
	else
		echo ""
		echo -e "$red Program akan Keluar!"
		sleep 1
		exit 1
	fi
fi
if [ $pilih == 6 ]; then
	echo -e "$white"
	echo "Harap Sabar!..."
	sleep 3
	git clone https://github.com/AndroVirus/getdroid
	cd $path
	echo "Cleaning Up..."
	python loading.py
	echo "Files telah di unduh!"
	echo -e "$red"
	read -p "Kembali ke menu? [ Y / n] : " menu
	if [ $menu == y ]; then
		cd $path
		bash mytools.sh
	else
		echo ""
		echo -e "$red Program akan Keluar!"
		sleep 1
		exit 1
	fi
fi
if [ $pilih == 7 ]; then
	echo -e "$white"
	echo "Harap Sabar!..."
	sleep 3
	git clone https://github.com/Sanju8943/inshackle
	cd $path
	echo "Cleaning Up..."
	python loading.py
	echo "Files telah di unduh!"
	echo -e "$red"
	read -p "Kembali ke menu? [ Y / n] : " menu
	if [ $menu == y ]; then
		cd $path
		bash mytools.sh
	else
		echo ""
		echo -e "$red Program akan Keluar!"
		sleep 1
		exit 1
	fi
fi
if [ $pilih == 8 ]; then
	echo -e "$white"
	echo "Harap Sabar!..."
	sleep 3
	git clone https://github.com/Cyb0r9/SocialBox
	cd $path
	echo "Cleaning Up..."
	python loading.py
	echo "Files telah di unduh!"
	echo -e "$red"
	read -p "Kembali ke menu? [ Y / n] : " menu
	if [ $menu == y ]; then
		cd $path
		bash mytools.sh
	else
		echo ""
		echo -e "$red Program akan Keluar!"
		sleep 1
		exit 1
	fi
fi
if [ $pilih == 99 ]; then
	echo -e "$red"
	read -p "Yakin ingin keluar? [ Y/ n] : " yikl
	if [ $yikl == y ]; then
		exit
	else
		cd $path
		bash mytools.sh
	fi
fi
}
requirements
intro
menu
