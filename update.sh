echo -e "\e[1;33mRunning Discover Update Script.\e[0m"
     /opt/discover/update.sh
     echo


echo -e "\e[1;34mUpdating Metasploit.\e[0m"
     msfupdate
     echo

echo -e "\e[1;34mUpdating OpenVAS Feed.\e[0m"
     openvas-feed-update
     echo

if [ -d /opt/the-backdoor-factory ]; then
	echo -e "\e[1;34mUpdating Backdoor Factory.\e[0m"
	     cd /opt/the-backdoor-factory/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling Backdoor Factory.\e[0m”
		cd /opt ; git clone https://github.com/secretsquirrel/the-backdoor-factory.git
		echo
fi

if [ -d /opt/httpscreenshot ]; then
	echo -e "\e[1;34mUpdating HTTP Screenshot.\e[0m"
	     cd /opt/httpscreenshot/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling HTTP Screentshot.\e[0m”
		cd /opt ; git clone https://github.com/breenmachine/httpscreenshot.git
		echo
fi

if [ -d /opt/smbexec ]; then
	echo -e "\e[1;34mUpdating smbexec.\e[0m"
	     cd /opt/smbexec/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling smbexec.\e[0m”
		cd /opt ; git clone https://github.com/pentestgeek/smbexec.git
		echo
fi

if [ -d /opt/masscan ]; then
	echo -e "\e[1;34mUpdating masscan.\e[0m"
	     cd /opt/masscan/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling masscan.\e[0m”
		cd /opt ; git clone https://github.com/robertdavidgraham/masscan.git
		echo
fi

if [ -d /opt/CMSmap ]; then
	echo -e "\e[1;34mUpdating CMSmap.\e[0m"
	     cd /opt/masscan/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling CMSmap.\e[0m”
		cd /opt ; https://github.com/Dionach/CMSmap
		echo
fi

if [ -d /opt/wpscan ]; then
	echo -e "\e[1;34mUpdating WPScan.\e[0m"
	     cd /opt/wpscan/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling WPScan.\e[0m”
		cd /opt ; https://github.com/wpscanteam/wpscan.git
		echo
fi

if [ -d /opt/praedasploit ]; then
	echo -e "\e[1;34mUpdating praedasploit.\e[0m"
	     cd /opt/praedasploit/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling praedasploit.\e[0m”
		cd /opt ; https://github.com/MooseDojo/praedasploit
		echo
fi

if [ -d /opt/sqlmap ]; then
	echo -e "\e[1;34mUpdating SQLmap.\e[0m"
	     cd /opt/sqlmap/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling SQLmap.\e[0m”
		cd /opt ; https://github.com/sqlmapproject/sqlmap
		echo
fi

if [ -d /opt/recon-ng ]; then
	echo -e "\e[1;34mUpdating Recon-NG.\e[0m"
	     cd /opt/recon-ng/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling Recon-NG.\e[0m”
		cd /opt ; https://bitbucket.org/LaNMaSteR53/recon-ng.git
		echo
fi


# echo -e "\e[1;34mUpdating Responder.\e[0m"
#	cd /opt/Responder/ ; git pull
#     echo

if [ -d /opt/Easy-P ]; then
	echo -e "\e[1;34mUpdating Easy-P.\e[0m"
	     cd /opt/Easy-P/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling Easy-P.\e[0m”
		cd /opt ; https://github.com/cheetz/Easy-P.git
		echo
fi


if [ -d /opt/Password_Plus_One ]; then
	echo -e "\e[1;34mUpdating Password_Plus_One.\e[0m"
	     cd /opt/Password_Plus_One/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling Password_Plus_One.\e[0m”
		cd /opt ; https://github.com/cheetz/Password_Plus_One
		echo
fi

if [ -d /opt/PowerShell_Popup ]; then
	echo -e "\e[1;34mUpdating PowerShell_Popup.\e[0m"
	     cd /opt/PowerShell_Popup/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling PowerShell_Popup.\e[0m”
		cd /opt ; https://github.com/cheetz/PowerShell_Popup
		echo
fi

if [ -d /opt/icmpshock ]; then
	echo -e "\e[1;34mUpdating icmpshock.\e[0m"
	     cd /opt/icmpshock/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling icmpshock.\e[0m”
		cd /opt ; https://github.com/cheetz/icmpshock
		echo
fi

if [ -d /opt/brutescrape ]; then
	echo -e "\e[1;34mUpdating brutescrape.\e[0m"
	     cd /opt/brutescrape/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling brutescrape.\e[0m”
		cd /opt ; https://github.com/cheetz/brutescrape
		echo
fi

if [ -d /opt/reddit_xss ]; then
	echo -e "\e[1;34mUpdating reddit_xss.\e[0m"
	     cd /opt/reddit_xss/ ; git pull
	     echo
else
	echo -e “\e[1;31mInstalling reddit_xss.\e[0m”
		cd /opt ; https://www.github.com/cheetz/reddit_xss
		echo
fi


echo -e "\e[1;34mUpdating HP PowerSPloit.\e[0m"
	cd /opt/HP_PowerSploit/ ; git pull
     echo

echo -e "\e[1;34mUpdating HP_PowerTools.\e[0m"
	cd /opt/HP_PowerTools/ ; git pull
     echo

echo -e "\e[1;34mUpdating Sparta.\e[0m"
	cd /opt/sparta/ ; git pull
     echo

echo -e "\e[1;34mUpdating NoSQLMap.\e[0m"
	cd /opt/NoSQLMap/ ; git pull

echo -e "\e[1;34mUpdating Powersplot.\e[0m"
     cd /opt/PowerSploit ; git pull
     echo

echo -e "\e[1;34mUpdating Nishang.\e[0m"
     cd /opt/nishang ; git pull
     echo

echo -e "\e[1;34mUpdating Veil Framework.\e[0m"
     cd /opt/Veil ; git pull
     echo

echo -e "\e[1;34mUpdating SecLists.\e[0m"
     cd /opt/SecLists ; git pull
     echo

echo -e "\e[1;34mUpdating Net-Creds.\e[0m"
     cd /opt/net-creds ; git pull
     echo

echo -e "\e[1;34mUpdating wifite.\e[0m"
     cd /opt/wifite ; git pull
     echo

echo -e "\e[1;34mUpdating WiFi Phisher.\e[0m"
     cd /opt/wifiphisher ; git pull
     echo

echo -e "\e[1;34mUpdating Phishing-Frenzy.\e[0m"
     cd /var/www/phishing-frenzy ; git pull
     echo

echo -e "\e[1;34mUpdating hotlist.\e[0m"
     cd /opt/gitlist ; git pull
     echo

echo -e "\e[1;34mUpdating Unicorn.\e[0m"
     cd /opt/unicorn ; git pull
     echo

echo -e "\e[1;34mUpdating GitRob.\e[0m"
     cd /opt/gitrob ; git pull
     echo

echo -e "\e[1;34mUpdating IIS_exploit.\e[0m"
     cd /opt/IIS_exploit ; git pull
     echo

echo -e "\e[1;34mUpdating ExploitPack.\e[0m"
     cd /opt/exploitpack ; git pull
     echo

echo -e "\e[1;34mUpdating Routersploit.\e[0m"
     cd /opt/routersploit ; git pull
     echo

echo -e "\e[1;34mUpdating Evilgrade.\e[0m"
     cd /opt/evilgrade ; git pull
     echo

echo -e "\e[1;34mUpdating Routersploit.\e[0m"
     cd /opt/routersploit ; git pull
     echo







# always last
echo -e "\e[1;33mUpdating locate (again).\e[0m"
     updatedb
     echo

