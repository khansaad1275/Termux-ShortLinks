clear
echo -e "\e[031m" "░░░░░░░▄█▄▄▄█▄"
echo -e "\e[031m" "▄▀░░░░▄▌─▄─▄─▐▄░░░░▀▄"
echo -e "\e[031m" "█▄▄█░░▀▌─▀─▀─▐▀░░█▄▄█"
echo -e "\e[031m" "░▐▌░░░░▀▀███▀▀░░░░▐▌"
echo -e "\e[031m" "████░▄█████████▄░████"
echo " "
echo  -e "\e[031m" "☣Please Activate the Tool☣!!"
echo  -e "\e[032m" "1. SKIP THE ADD AFTER 5 SEC"
echo  -e "\e[032m" "2. Copy the Activation Code"
echo  -e "\e[032m" "3. Paste the Activation Code in Termux"
read -p "Press Enter to get the Activation code..."
clear
xdg-open http://gestyy.com/e0vSXP 

while true
do
  echo " "
	echo -e "\e[032m" "──▄▀▀▀▄───────────────"
	echo -e "\e[032m" "──█───█───────────────"
	echo -e "\e[032m" "─███████─────────▄▀▀▄─"
	echo -e "\e[032m" "░██─▀─██░░█▀█▀▀▀▀█░░█░"
	echo -e "\e[032m" "░███▄███░░▀░▀░░░░░▀▀░░"
	echo " "
	echo -e "\e[032m" "╔[Paste Your Activation code]"
  echo -e "\e[032m" "║ "
	read -p " ╚═➤ " option

	if [ "$option" == "saad" ]
	then
      echo " "
	    sleep 3 & PID=$! #simulate a long process

		echo -e "\e[032m" "Authenticating Please Wait..."
    echo " "
		printf "["
		# While process is running...
		while kill -0 $PID 2> /dev/null; do 
		    printf  "▓"
		    sleep 0.2
		done
		printf "]"

		echo " "
    echo " "
		echo -e "\e[032m" "Authorization Complete!!"
    sleep 1
    clear
		break
	else
		sleep 2 & PID=$! #simulate a long process
    echo " "
		echo -e "\e[032m" "Authenticating Please Wait..."
		echo " "
    printf "["
		# While process is running...
		while kill -0 $PID 2> /dev/null; do 
		    printf  "▓"
		    sleep 0.1
		done
		printf "]"
		
    echo " "
    echo " "
		echo -e "\e[031m" "The Activation Code is invalid!!"
		echo " "
		read -p " Please Press Enter To try again..."
  fi
done
