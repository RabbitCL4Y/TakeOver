#!system/bin/bash
#Author = MR.CL4Y
#Contact = 085752481601

python restart.py
python2 pwds.py
echo "PLEASE WAIT!!!"|lolcat
sleep 3
clear
echo "WAITING FOR ME"|lolcat
sleep 2
clear
echo $white"10%"
sleep 1
clear
echo $white"27%"
sleep 1
clear
echo $white"35%"
sleep 1
clear
echo $white"43%"
sleep 1
clear
echo $white"55%"
sleep 1
clear
echo $white"76%"
sleep 1
clear
echo $white"88%"
sleep 1
clear
echo $white"95%"
sleep 3
clear
echo $white"100%"
sleep 1
clear
figlet " DONE!!"|lolcat
sleep 1
clear
figlet -f slant MR.CL4Y |lolcat
echo "_______________________________________________"|lolcat
echo "Author  : MR.CL4Y"|lolcat
echo "Contact : RabbitCL4Y123@gmail.com"|lolcat
echo "Thanks To : Allah Swt"|lolcat
echo "_______________________________________________"|lolcat

sleep 1

pkg install curl
figlet -f slant Ip Lookup |lolcat
echo "Masukkan Domain Target"|lolcat
echo "Example : grab.github.io"|lolcat
echo "Example : github.io"|lolcat
echo "MASUKKAN DOMAIN TARGET"|lolcat
read web
curl https://api.hackertarget.com/reverseiplookup/?q=$web
echo
