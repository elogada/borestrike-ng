#/bin/bash
if [ -z $1 ] do
  echo "Airstrike-ng v0.8.1 by elogada (c)2018."
  echo "Usage: airstrike-ng [aircontrol IP address]"
  exit 1
done

sleep 3
echo "[!] Initiating airstrike-ng..."
sleep 5
echo "[ ok ] Shell file is up."
sleep 1
echo "[!] Ready dependencies..."
sleep 1
echo "[ ok ] Dependencies ready."
sleep 1
echo "[+] Airstrike-ng v0.8.1 by elogada. All deps not mine."
echo "[!] Welcome to duty, commander."
echo "[ ok ] Shell should open by now."
nc "$1" 1004
