#!/bin/bash
#
# This Tool Designed For Lazy Way To Pentest :)
# Remember Educational Purpose only Not For Crime
# Im Not Responsible If Something Bad Thing Happen
# Use At Your Own Risk
#
# Coded by : Ghost Hunter | White Hacker
# More Info : http://www.ypnwhitehacker.blogspot.com
#
#

# START

# Header 


RED='\033[0;31m'
BLACK='\033[0;30m'
DARK G='\033[1;31m'
LIGHT RED='\033[1;31m'
GREEN='\033[0;32m'
LIGHTGREEN='\033[1;32m'
ORANGE='\033[0;33m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
LIGHT BLUE='\033[1;34m'
PURPLE='\033[0;35m'
LIGHT PURPLE='\033[1;35m'
CYAN='\033[0;36m'
LIGHT CYAN='\033[0;36m'
GRAY='\033[0;37m'
LIGHT GRAY='\033[0;37m'
RED='\033[0;31m'
YO='\033[0;33m'
BLU='\033[0;34m'

pkg install python2.7

echo "${RED}           ░▐█▀█▄░▐█▀█▄▒▐█▀▀█▌▒▄█▀▀█"
echo "${GREEN}           ░▐█▌▐█░▐█▌▐█▒▐█▄▒█▌▒▀▀█▄▄"
echo "${BLUE}           ░▐█▄█▀░▐█▄█▀▒▐██▄█▌▒█▄▄█▀"
echo ""                                     
echo "    ${YO}Let's Make Your Exploitation And Have Fun"
echo "" 
echo " ${RED}   ==[ Note:This Tool Is For Beginner "
echo "  ${CYAN}  ==[ Note:Don't Use This Tool "
echo "  ${BLU}  ==[ Note:To Harm Something "
echo "  ${GRAY}  ==[ Note:Hack Everything,Harm Nothing"
echo "  ${GREEN}  ==[ Tools Name : Ddos Attack"
echo "  ${GREEN}  ==[ Coded by : Yell Phone Naing"
echo "   ${ORANGE} ==[ Version : 1.0.0"
echo "  ${PURPLE}  ==[ Program Type :Python2.7"
# Select Target

echo "" 
echo "${GREEN} Enter Website Target To Attack " 
echo " If You Want To Stop Just Press CTRL + C "
echo "" 
echo " Ddos Attack >>"
read TARGET
python2.7 ddos.py $TARGET safe


# END
