#!/bin/bash
STR=$(cat /etc/nginx/sites-available/nginx.conf)
SUB='autoindex on'
if [[ $STR == *$SUB* ]]
then
	# s/регулярное_выражение/замена/флаги
	sed -i 's/autoindex on/autoindex off/' /etc/nginx/sites-available/nginx.conf
	echo "autoindex off"
else
	# s/регулярное_выражение/замена/флаги	
	sed -i 's/autoindex off/autoindex on/' /etc/nginx/sites-available/nginx.conf
	echo "autoindex on"
fi
service nginx restart

