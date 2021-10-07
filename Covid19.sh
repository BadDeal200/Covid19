\clear
figlet Covid19 | lolcat

echo -e "\033[32mProtect yourself and others from COVID-19"
echo "   "
echo -e "\033[31m [1] Covid19 Report in Sri Lanka"
echo -e "\033[31m [2] Covid19 Report in World"
echo -e "\033[31m [3] Covid19 Report in country(choose)  "
echo -e "\033[31m [4] Covid19 Report top 10 and top 20"
echo -e "\033[31m [5] exit                  "
echo "       "
       
echo -e -n "\033[31mChoose Your Answer: "
read bel

if [ $bel -eq 1 ]
then
	clear
	figlet Lanka | lolcat
	curl https://corona-stats.online/LK
elif [ $bel -eq 2 ]
then
	clear
	figlet World | lolcat
	curl https://corona-stats.online
elif [ $bel -eq 3 ]
then
	clear
	figlet Country | lolcat
               
                                               
	echo -e "\033[31m [1] USA"
	echo -e "\033[31m [2] India"
	echo -e "\033[31m [3] France"
	echo -e "\033[31m [4] Russia"
        echo -e "\033[31m [5] Italy"
        echo -e "\033[31m [6] Australia"
	echo -e "\033[31m [7] Japan"
        echo -e "\033[31m [8] Singapore"
        echo -e "\033[31m [9] Canada"
	echo -e "\033[31m [10] United Kingdom"
        echo -e "\033[31m [11] Germany "
        echo -e "\033[31m [12] Hong Kong"
	echo -e "\033[31m [13] Swizterland "
	echo -e "\033[31m [14] China "
	echo -e -n "\033[31m Choose Your Answer: "
	read coun

	if [ $coun -eq 1 ]
	then
		clear
		figlet USA | lolcat
		curl https://corona-stats.online/US
	elif [ $coun -eq 2 ]
	then
                clear
		figlet India | lolcat
		curl https://corona-stats.online/IN
	elif [ $coun -eq 3 ]
	then
                clear
		figlet France | lolcat
		curl https://corona-stats.online/FR
	elif [ $coun -eq 4 ]
	then
		clear
		figlet Russia | lolcat
		curl https://corona-stats.online/RU
	elif [ $coun -eq 5 ]
	then
		clear
		figlet Italy | lolcat
                curl https://corona-stats.online/IT
	elif [ $coun -eq 6 ]
	then
                clear
		figlet Australia | lolcat
		curl https://corona-stats.online/AU
	elif [ $coun -eq 7 ]
	then
                clear
		figlet Japan | lolcat
		curl https://corona-stats.online/JP
	elif [ $coun -eq 8 ]
	then
                clear
		figlet Singapore | lolcat
		curl https://corona-stats.online/SG
	elif [ $coun -eq 9 ]
	then
                clear
		figlet Canada | lolcat
		curl https://corona-stats.online/CA
	elif [ $coun -eq 10 ]
	then
                clear
		figlet United Kingdom | lolcat
		curl https://corona-stats.online/GB
	elif [ $coun -eq 11 ]
	then
                clear
		figlet Germany | lolcat
		curl https://corona-stats.online/DE
	elif [ $coun -eq 12 ]
	then
                clear
		figlet Hong Kong | lolcat
		curl https://corona-stats.online/HK
	elif [ $coun -eq 13 ]
	then
		clear
		figlet Swizterland | lolcat
		curl https://corona-stats.online/CH
	elif [ $coun -eq 14 ]
	then
		clear
		figlet China | lolcat
		curl https://corona-stats.online/CN
	else
		clear
		bash Covid19.sh
	fi

elif [ $bel -eq 4 ]
then
	clear
	figlet Top | lolcat
	echo "     "
	echo -e "\033[31m [1] Top 10"
	echo -e "\033[31m [2] Top 20"
	echo -e -n "\033[31mYour Answer: "
	read bas
	if [ $bas -eq 1 ]
	then   
		clear
		figlet Top 10 | lolcat
		curl https://corona-stats.online?top=10
	elif [ $bas -eq 2 ]
	then
		clear
		figlet Top 20 | lolcat
		curl https://corona-stats.online?top=20
	else
		clear
		bash Covid19.sh
	fi
elif [ $bel -eq 5 ]
then
	clear
	exit
else
	bash Covid19.sh

fi
