#! /bin/bash
function myecho()
{
	echo ====================== BUDDYBOX MAGIC IN PROGRESS ===================================	
}

sudo echo -e "[user]\n\tname = EasyEngine\n\temail = root@buddy.box" > ~/.gitconfig 

myecho

wget -qO ee rt.cx/ee && sudo bash ee stable || exit 1

myecho

sudo ee stack install || exit 1

myecho

sudo ee site create buddy.box --wp || exit 1

myecho

cd /var/www/buddy.box/  || exit 1

myecho

wp plugin install buddypress || exit 1

myecho

