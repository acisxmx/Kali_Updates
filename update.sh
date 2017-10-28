#!/bin/bash

echo -e "\e[1;33mRunning Discover Update Script.\e[0m"
     /opt/discover/update.sh
     echo


if [ -d /opt/metasploit-framework ]; then
	echo -e "\e[1;34mUpdating Metasploit.\e[0m"
     	msfupdate
     	echo
else
	echo -e "\e[1;41mMetasploit not installed!\e[0m"
	echo
fi

if [ -f /usr/bin/openvas-feed-update ]; then
	echo -e "\e[1;34mUpdating OpenVAS Feed.\e[0m"
     	openvas-feed-update
     	echo
else
	echo -e "\e1;41mOpenVAS not installed!  Trying to install...\e[0m"
	apt install  openvas
	openvas-setup
	openvas-feed-update
fi


if [ -d /opt/beef/ ]; then
    echo -e e[1:34mUpdating beef/e[0m
    cd /opt/beef/; git pull
    echo
else
	echo -e “\e[1;31mInstalling beef/e[0m”
		cd /opt ; git pull git://github.com/beefproject/beef.git
		echo
fi
if [ -d /opt/BloodHound/ ]; then
    echo -e e[1:34mUpdating BloodHound/e[0m
    cd /opt/BloodHound/; git pull
    echo
else
	echo -e “\e[1;31mInstalling BloodHound/e[0m”
		cd /opt ; git pull https://github.com/adaptivethreat/BloodHound.git
		echo
fi

if [ -d /opt/brutescrape/ ]; then
    echo -e e[1:34mUpdating brutescrape/e[0m
    cd /opt/brutescrape/; git pull
    echo
else
	echo -e “\e[1;31mInstalling brutescrape/e[0m”
		cd /opt ; git pull https://github.com/cheetz/brutescrape
		echo
fi

if [ -d /opt/CMSmap/ ]; then
    echo -e e[1:34mUpdating CMSmap/e[0m
    cd /opt/CMSmap/; git pull
    echo
else
	echo -e “\e[1;31mInstalling CMSmap/e[0m”
		cd /opt ; git pull https://github.com/Dionach/CMSmap
		echo
fi
if [ -d /opt/CrackMapExec/ ]; then
    echo -e e[1:34mUpdating CrackMapExec/e[0m
    cd /opt/CrackMapExec/; git pull
    echo
else
	echo -e “\e[1;31mInstalling CrackMapExec/e[0m”
		cd /opt ; git pull https://github.com/byt3bl33d3r/CrackMapExec.git
		echo
fi
if [ -d /opt/Easy-P/ ]; then
    echo -e e[1:34mUpdating Easy-P/e[0m
    cd /opt/Easy-P/; git pull
    echo
else
	echo -e “\e[1;31mInstalling Easy-P/e[0m”
		cd /opt ; git pull https://github.com/cheetz/Easy-P.git
		echo
fi
if [ -d /opt/Empire/ ]; then
    echo -e e[1:34mUpdating Empire/e[0m
    cd /opt/Empire/; git pull
    echo
else
	echo -e “\e[1;31mInstalling Empire/e[0m”
		cd /opt ; git pull https://github.com/PowerShellEmpire/Empire.git
		echo
fi
if [ -d /opt/EquationGroupLeak/ ]; then
    echo -e e[1:34mUpdating EquationGroupLeak/e[0m
    cd /opt/EquationGroupLeak/; git pull
    echo
else
	echo -e “\e[1;31mInstalling EquationGroupLeak/e[0m”
		cd /opt ; git pull https://github.com/adamcaudill/EquationGroupLeak.git
		echo
fi
if [ -d /opt/evilgrade/ ]; then
    echo -e e[1:34mUpdating evilgrade/e[0m
    cd /opt/evilgrade/; git pull
    echo
else
	echo -e “\e[1;31mInstalling evilgrade/e[0m”
		cd /opt ; git pull https://github.com/infobyte/evilgrade.git
		echo
fi
if [ -d /opt/exploitpack/ ]; then
    echo -e e[1:34mUpdating exploitpack/e[0m
    cd /opt/exploitpack/; git pull
    echo
else
	echo -e “\e[1;31mInstalling exploitpack/e[0m”
		cd /opt ; git pull https://github.com/juansacco/exploitpack.git
		echo
fi
if [ -d /opt/EyeWitness/ ]; then
    echo -e e[1:34mUpdating EyeWitness/e[0m
    cd /opt/EyeWitness/; git pull
    echo
else
	echo -e “\e[1;31mInstalling EyeWitness/e[0m”
		cd /opt ; git pull https://github.com/ChrisTruncer/EyeWitness.git
		echo
fi
if [ -d /opt/gitlist/ ]; then
    echo -e e[1:34mUpdating gitlist/e[0m
    cd /opt/gitlist/; git pull
    echo
else
	echo -e “\e[1;31mInstalling gitlist/e[0m”
		cd /opt ; git pull https://github.com/macubergeek/gitlist.git
		echo
fi
if [ -d /opt/gitrob/ ]; then
    echo -e e[1:34mUpdating gitrob/e[0m
    cd /opt/gitrob/; git pull
    echo
else
	echo -e “\e[1;31mInstalling gitrob/e[0m”
		cd /opt ; git pull https://github.com/michenriksen/gitrob.git
		echo
fi
if [ -d /opt/HP_PowerSploit/ ]; then
    echo -e e[1:34mUpdating HP_PowerSploit/e[0m
    cd /opt/HP_PowerSploit/; git pull
    echo
else
	echo -e “\e[1;31mInstalling HP_PowerSploit/e[0m”
		cd /opt ; git pull https://github.com/cheetz/PowerSploit
		echo
fi
if [ -d /opt/HP_PowerTools/ ]; then
    echo -e e[1:34mUpdating HP_PowerTools/e[0m
    cd /opt/HP_PowerTools/; git pull
    echo
else
	echo -e “\e[1;31mInstalling HP_PowerTools/e[0m”
		cd /opt ; git pull https://github.com/cheetz/PowerTools
		echo
fi
if [ -d /opt/httpscreenshot/ ]; then
    echo -e e[1:34mUpdating httpscreenshot/e[0m
    cd /opt/httpscreenshot/; git pull
    echo
else
	echo -e “\e[1;31mInstalling httpscreenshot/e[0m”
		cd /opt ; git pull https://github.com/breenmachine/httpscreenshot.git
		echo
fi
if [ -d /opt/icmpshock/ ]; then
    echo -e e[1:34mUpdating icmpshock/e[0m
    cd /opt/icmpshock/; git pull
    echo
else
	echo -e “\e[1;31mInstalling icmpshock/e[0m”
		cd /opt ; git pull https://github.com/cheetz/icmpshock
		echo
fi
if [ -d /opt/IIS_exploit/ ]; then
    echo -e e[1:34mUpdating IIS_exploit/e[0m
    cd /opt/IIS_exploit/; git pull
    echo
else
	echo -e “\e[1;31mInstalling IIS_exploit/e[0m”
		cd /opt ; git pull https://github.com/edwardz246003/IIS_exploit.git
		echo
fi
if [ -d /opt/Kali_Updates/ ]; then
    echo -e e[1:34mUpdating Kali_Updates/e[0m
    cd /opt/Kali_Updates/; git pull
    echo
else
	echo -e “\e[1;31mInstalling Kali_Updates/e[0m”
		cd /opt ; git pull https://github.com/acisxmx/Kali_Updates.git
		echo
fi
if [ -d /opt/masscan/ ]; then
    echo -e e[1:34mUpdating masscan/e[0m
    cd /opt/masscan/; git pull
    echo
else
	echo -e “\e[1;31mInstalling masscan/e[0m”
		cd /opt ; git pull https://github.com/robertdavidgraham/masscan.git
		echo
fi

if [ -d /opt/net-creds/ ]; then
    echo -e e[1:34mUpdating net-creds/e[0m
    cd /opt/net-creds/; git pull
    echo
else
	echo -e “\e[1;31mInstalling net-creds/e[0m”
		cd /opt ; git pull https://github.com/DanMcInerney/net-creds.git
		echo
fi
if [ -d /opt/nishang/ ]; then
    echo -e e[1:34mUpdating nishang/e[0m
    cd /opt/nishang/; git pull
    echo
else
	echo -e “\e[1;31mInstalling nishang/e[0m”
		cd /opt ; git pull https://github.com/samratashok/nishang
		echo
fi
if [ -d /opt/NoSQLMap/ ]; then
    echo -e e[1:34mUpdating NoSQLMap/e[0m
    cd /opt/NoSQLMap/; git pull
    echo
else
	echo -e “\e[1;31mInstalling NoSQLMap/e[0m”
		cd /opt ; git pull https://github.com/tcstool/NoSQLMap.git
		echo
fi
if [ -d /opt/Password_Plus_One/ ]; then
    echo -e e[1:34mUpdating Password_Plus_One/e[0m
    cd /opt/Password_Plus_One/; git pull
    echo
else
	echo -e “\e[1;31mInstalling Password_Plus_One/e[0m”
		cd /opt ; git pull https://github.com/cheetz/Password_Plus_One
		echo
fi
if [ -d /opt/PowerShell_Popup/ ]; then
    echo -e e[1:34mUpdating PowerShell_Popup/e[0m
    cd /opt/PowerShell_Popup/; git pull
    echo
else
	echo -e “\e[1;31mInstalling PowerShell_Popup/e[0m”
		cd /opt ; git pull https://github.com/cheetz/PowerShell_Popup
		echo
fi
if [ -d /opt/PowerSploit/ ]; then
    echo -e e[1:34mUpdating PowerSploit/e[0m
    cd /opt/PowerSploit/; git pull
    echo
else
	echo -e “\e[1;31mInstalling PowerSploit/e[0m”
		cd /opt ; git pull https://github.com/mattifestation/PowerSploit.git
		echo
fi
if [ -d /opt/praedasploit/ ]; then
    echo -e e[1:34mUpdating praedasploit/e[0m
    cd /opt/praedasploit/; git pull
    echo
else
	echo -e “\e[1;31mInstalling praedasploit/e[0m”
		cd /opt ; git pull https://github.com/MooseDojo/praedasploit
		echo
fi
if [ -d /opt/prowl/ ]; then
    echo -e e[1:34mUpdating prowl/e[0m
    cd /opt/prowl/; git pull
    echo
else
	echo -e “\e[1;31mInstalling prowl/e[0m”
		cd /opt ; git pull https://github.com/Pickfordmatt/Prowl
		echo
fi
if [ -d /opt/rawr/ ]; then
    echo -e e[1:34mUpdating rawr/e[0m
    cd /opt/rawr/; git pull
    echo
else
	echo -e “\e[1;31mInstalling rawr/e[0m”
		cd /opt ; git pull https://bitbucket.org/al14s/rawr.git
		echo
fi
if [ -d /opt/recon-ng/ ]; then
    echo -e e[1:34mUpdating recon-ng/e[0m
    cd /opt/recon-ng/; git pull
    echo
else
	echo -e “\e[1;31mInstalling recon-ng/e[0m”
		cd /opt ; git pull https://bitbucket.org/LaNMaSteR53/recon-ng.git
		echo
fi
if [ -d /opt/reddit_xss/ ]; then
    echo -e e[1:34mUpdating reddit_xss/e[0m
    cd /opt/reddit_xss/; git pull
    echo
else
	echo -e “\e[1;31mInstalling reddit_xss/e[0m”
		cd /opt ; git pull https://www.github.com/cheetz/reddit_xss
		echo
fi
if [ -d /opt/routersploit/ ]; then
    echo -e e[1:34mUpdating routersploit/e[0m
    cd /opt/routersploit/; git pull
    echo
else
	echo -e “\e[1;31mInstalling routersploit/e[0m”
		cd /opt ; git pull https://github.com/reverse-shell/routersploit.git
		echo
fi
if [ -d /opt/SecLists/ ]; then
    echo -e e[1:34mUpdating SecLists/e[0m
    cd /opt/SecLists/; git pull
    echo
else
	echo -e “\e[1;31mInstalling SecLists/e[0m”
		cd /opt ; git pull https://github.com/danielmiessler/SecLists.git
		echo
fi
if [ -d /opt/set/ ]; then
    echo -e e[1:34mUpdating set/e[0m
    cd /opt/set/; git pull
    echo
else
	echo -e “\e[1;31mInstalling set/e[0m”
		cd /opt ; git pull https://github.com/trustedsec/social-engineer-toolkit/
		echo
fi
if [ -d /opt/smbexec/ ]; then
    echo -e e[1:34mUpdating smbexec/e[0m
    cd /opt/smbexec/; git pull
    echo
else
	echo -e “\e[1;31mInstalling smbexec/e[0m”
		cd /opt ; git pull https://github.com/pentestgeek/smbexec.git
		echo
fi
if [ -d /opt/sparta/ ]; then
    echo -e e[1:34mUpdating sparta/e[0m
    cd /opt/sparta/; git pull
    echo
else
	echo -e “\e[1;31mInstalling sparta/e[0m”
		cd /opt ; git pull https://github.com/secforce/sparta.git
		echo
fi

if [ -d /opt/sqlmap/ ]; then
    echo -e e[1:34mUpdating sqlmap/e[0m
    cd /opt/sqlmap/; git pull
    echo
else
	echo -e “\e[1;31mInstalling sqlmap/e[0m”
		cd /opt ; git pull https://github.com/sqlmapproject/sqlmap
		echo
fi

if [ -d /opt/the-backdoor-factory/ ]; then
    echo -e e[1:34mUpdating the-backdoor-factory/e[0m
    cd /opt/the-backdoor-factory/; git pull
    echo
else
	echo -e “\e[1;31mInstalling the-backdoor-factory/e[0m”
		cd /opt ; git pull https://github.com/secretsquirrel/the-backdoor-factory
		echo
fi
if [ -d /opt/unicorn/ ]; then
    echo -e e[1:34mUpdating unicorn/e[0m
    cd /opt/unicorn/; git pull
    echo
else
	echo -e “\e[1;31mInstalling unicorn/e[0m”
		cd /opt ; git pull https://github.com/trustedsec/unicorn
		echo
fi
if [ -d /opt/Veil/ ]; then
    echo -e e[1:34mUpdating Veil/e[0m
    cd /opt/Veil/; git pull
    echo
else
	echo -e “\e[1;31mInstalling Veil/e[0m”
		cd /opt ; git pull https://github.com/Veil-Framework/Veil
		echo
fi
if [ -d /opt/wce/ ]; then
    echo -e e[1:34mUpdating wce/e[0m
    cd /opt/wce/; git pull
    echo
else
	echo -e “\e[1;31mInstalling wce/e[0m”
		cd /opt ; 
		echo
fi
if [ -d /opt/wifiphisher/ ]; then
    echo -e e[1:34mUpdating wifiphisher/e[0m
    cd /opt/wifiphisher/; git pull
    echo
else
	echo -e “\e[1;31mInstalling wifiphisher/e[0m”
		cd /opt ; git pull https://github.com/sophron/wifiphisher.git
		echo
fi
if [ -d /opt/wifite/ ]; then
    echo -e e[1:34mUpdating wifite/e[0m
    cd /opt/wifite/; git pull
    echo
else
	echo -e “\e[1;31mInstalling wifite/e[0m”
		cd /opt ; git pull https://github.com/derv82/wifite
		echo
fi
if [ -d /opt/wpscan/ ]; then
    echo -e e[1:34mUpdating wpscan/e[0m
    cd /opt/wpscan/; git pull
    ruby wpscan.rb --update
    echo
else
	echo -e “\e[1;31mInstalling wpscan/e[0m”
		cd /opt ; git pull https://github.com/wpscanteam/wpscan.git
		echo
fi






# always last
echo -e "\e[1;33mUpdating locate (again).\e[0m"
     updatedb
     echo
