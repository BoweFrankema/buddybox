#! /bin/bash


function myecho()
{
	echo =========================================================	
}

sudo echo -e "[user]\n\tname = EasyEngine\n\temail = root@buddy.box" > ~/.gitconfig 

myecho

wget -qO ee rt.cx/ee && sudo bash ee stable || exit 1

myecho

sudo ee stack install || exit 1

myecho

sudo ee site create buddy.box --wpsubdom || exit 1

myecho

curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar || exit 1

myecho

chmod +x wp-cli.phar || exit 1

myecho

sudo mv wp-cli.phar /usr/local/bin/wp || exit 1

myecho

cd /var/www/buddy.box/htdocs/wp-content/  || exit 1

myecho

wp plugin install buddypress || exit 1

myecho