# ft_server
My submission for Server project

ft_server in brief requires you to spin the famous [LEMP stack](https://www.digitalocean.com/community/tutorials/how-to-install-linux-nginx-mysql-php-lemp-stack-ubuntu-18-04).
The attached subject explains the details of requirements.
Key things learnt are Docker, working with scripts, setting up PhP admin, Wordpress with a corresponding database.
You now have Nginx installed to serve your pages and MySQL installed to store and manage your data. However, you still don’t have anything that can generate dynamic content. This is where PHP comes into play.

## Useful Links
1. [Setup Nginx + php-FPM + apc + MariaDB on Debian 7 – The perfect LEMP server](https://www.binarytides.com/install-nginx-php-fpm-mariadb-debian/)
2. [How To Install Linux, Nginx, MySQL, PHP (LEMP stack) on Ubuntu 18.04](https://www.digitalocean.com/community/tutorials/how-to-install-linux-nginx-mysql-php-lemp-stack-ubuntu-18-04)
3. [What is SSL?](https://www.ssl.com/faqs/faq-what-is-ssl/)
4. [Configuring HTTPS servers on nginx](http://nginx.org/en/docs/http/configuring_https_servers.html)
5. [SSL Configuration Guide & Tutorial](https://www.digicert.com/kb/configure-ssl-certificate-support.htm)
6. [What is SSL, TLS and HTTPS?](https://www.websecurity.digicert.com/security-topics/what-is-ssl-tls-https)

## Extras
1. [What are Ubuntu Repositories? How to enable or disable them?](https://itsfoss.com/ubuntu-repositories/)

## How to launch:

1. Make sure Docker is launched and running.
2. run the ./srcs/build.sh script
3. Visit https://localhost/ and you get this structure as implemented:

|--../  
|--phpmyadmin/  
|--wordpress/ 
|--index1.html/ 
|--photo_2021...

Feel free to play around with the db and ensure it works as specified in the subject description.
