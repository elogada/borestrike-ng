#/bin/bash
sleep 3
echo -e "\033[1m"[+]"\033[0m"" Airstrike-ng v0.8.1 by elogada. All deps not mine."
if [ -z $1 ]
then
  echo "Usage: airstrike-ng [aircontrol IP address]"
  exit 1
fi

echo -e "\033[1m"[+]"\033[0m"" Initiating airstrike-ng..."
sleep 5
echo -e "\033[32m""\033[1m"[ ok ]"\033[0m"" Shell file is up."
sleep 1
echo -e "\033[32m""\033[1m"[ ok ]"\033[0m"" Readying dependencies..."
sleep 1
echo -e "\033[32m""\033[1m"[ ok ]"\033[0m"" Dependencies ready."
sleep 1
echo -e "\033[1m"[+]"\033[0m"" Airstrike-ng v0.8.1 by elogada. All deps not mine."
echo -e "\033[1m"[+]"\033[0m"" Welcome to duty, commander."
echo -e "\033[32m""\033[1m"[ ok ]"\033[0m" "Shell should open by now."
nc "$1" 1004
