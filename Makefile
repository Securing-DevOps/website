build:
	hugo
	rsync -auv --delete -e "ssh" public/ securingdevops:/var/www/html/
