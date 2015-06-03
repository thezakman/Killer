#! /bin/bash
# Script to use when I am lazy (always)
# it is just a quick kill -9 PID

# By TheZakMan  6/03/2015         
# Suggestions or comments can be PM'd to @TheZakMan

#                    http://thezakman.wordpress.com


#Colors
amarelo='\033[0;33m' # Yellow
azul='\033[1;34m' # Light Blue
verde='\033[1;32m' # Light Green
cinza='\033[0;37m' # Light Gray
vermelho='\033[1;31m' # Light Red

SC='\033[0m' # No Color

echo -e "${cinza}"

echo -e "       _____";
echo -e "     ${SC}/${cinza}/  ${SC}+  \ ";
echo -e "    ${SC}|${cinza}|  ${amarelo}RIP${cinza}  |";
echo -e "    ${SC}|${cinza}|       |";
echo -e "    ${SC}|${cinza}|       |";
echo -e "  ${verde}\/${cinza}||${verde}/\//\//${cinza}|${verde}/";

echo -e "${azul}---------------------------------"
echo -e " ||| ${SC}[✗] Choose your victim ${azul}|||"
echo -e "${azul}---------------------------------"

echo -e "${azul}\n"

ps -a

   
echo -e "${SC}\n---------------------------------${verde}"
read -p " [✖] What should I kill master? " PID
echo -e "${SC}---------------------------------${verde}"



if test "$PID" = ""
then
     echo -e "${azul} [✖] As you wish master!";
     
     else
     echo -e "${azul}Die motherfucker!!!"
     kill -s 9 $PID	
fi
