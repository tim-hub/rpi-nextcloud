# OwnCloud on Docker on a Respberry Pi

This project makes it possible to run OwnCloud on Docker on a Respberry Pi!

You might ask why it's smart to run OwnCloud on Docker, the answer is that it makes it extremely easy to install and remove application on Respberry Pi. When your Docker installation is ready, the only thing you need to do to download, install and start Owncloud is to run this:

Run it: docker run -d -i -t -p 443:443 -p 80:80 comzone/rpi-owncloud

You can attach to the console:
Find the container id with this command: docker ps 
And then run: docker attach container id 
To exit the console presss [CTRL]+[p] and then [CTRL]+[q]

If you want to build the image yourself, run: docker build -t comzone/rpi-owncloud:latest git://github.com/comzone/rpi-owncloud.git

First step is to install Linux and Docker on your Raspberry Pi. Follow this instruction:
http://blog.hypriot.com/getting-started-with-docker-on-your-arm-device/

Se more at the Docker Hub: https://hub.docker.com/r/comzone/rpi-owncloud/

Read about docker at http://docker.com

This project is inspired by:  
http://dischord.org/2013/07/10/docker-and-owncloud/
http://dischord.org/2013/08/13/docker-and-owncloud-part-2/
