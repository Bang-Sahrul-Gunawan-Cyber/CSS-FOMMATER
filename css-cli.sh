clear
# Greetings Ever Installed
# Developer : Sahrul Gunawan Cyber
# Released : 10-JUN-2023
# Information Number : +6281333166254
# <!------------------------------------------->
NOCOLOR='\033[0m'
RED='\033[1;31m'
GREEN='\033[1;32m'
ORANGE='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
LIGHTGRAY='\033[1;37m'
DARKGRAY='\033[1;30m'
LIGHTRED='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'
# <!------------------------------------------->

ROOT_PATH=$HOME
RES_1=$HOME/CSS-FOMMATER/.root1
RES_2=$HOME/CSS-FOMMATER/.root2
RES_3=$HOME/CSS-FOMMATER/.root3
RES_4=$HOME/CSS-FOMMATER/.root4

# <!------------------------------------------->
echo "${CYAN}╾╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╼"
echo "${WHITE}        CSS FORMMATER TOOLS FREE V1.2.0"
echo "${CYAN}╾╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╼"
echo "${CYAN}Created By ${GREEN}: ${YELLOW}Sahrul Gunawan Cyber"
echo "${CYAN}License By ${GREEN}: ${YELLOW}Defender Tools LTD"
echo "${CYAN}Realese    ${GREEN}: ${YELLOW}10-JUNI-2023"
echo "${CYAN}Support Os ${GREEN}: ${YELLOW}Linux , Ubuntu , More"
echo "${CYAN}╾╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╼"
echo "${WHITE}"
# <!------------------------------------------->
read -p "[±] Enter the CSS File Name ~> " SAHRUL;
read -p "[±] Enter a New CSS File Name ~> " GUNAWAN;
echo
echo " Processing Your Request"
sleep 2
echo " Done Please Check Files $GUNAWAN.css"
$HOME/node_modules/.bin/cssbeautify-cli -f $SAHRUL.css > $GUNAWAN.css

if [ ! -d "$RES_1" ];then
    echo "Data Not Found Exits Now"
    exit
fi
echo
if [ ! -d "$RES_2" ];then
    echo "Data Not Found Exits Now"
    exit
fi
echo
if [ ! -d "$RES_3" ];then
    echo "Data Not Found Exits Now"
    exit
fi
echo
if [ ! -d "$RES_4" ];then
    echo "Data Not Found Exits Now"
    echo "Please Install From Known Sources"
    echo "GitHub Link Below"
    echo "Link : xxx"
    exit
fi