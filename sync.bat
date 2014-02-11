@echo off
scp -r * evilsocket@emoticode.net:/var/www/evilsocket.net/www/content/themes/caspermod/ && ssh evilsocket@emoticode.net "forever restart 0"