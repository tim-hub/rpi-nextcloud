# Nextcloud on Docker on a Respberry Pi

This project makes it possible to run Nextcloud on Docker on a Respberry Pi!

You might ask why it's smart to run nextcloud on Docker, the answer is that it makes it extremely easy to install and remove application on Respberry Pi. When your Docker installation is ready, the only thing you need to do to download, install and start nextcloud is to run this:

Run it: docker run -d -i -t -p 443:443 -p 80:80 tim010/rpi-nextcloud

You can attach to the console:
Find the container id with this command: docker ps 
And then run: docker attach container id 
To exit the console presss [CTRL]+[p] and then [CTRL]+[q]

If you want to build the image yourself, run: docker build -t tim010/rpi-nextcloud:latest git://github.com/tim-hub/rpi-nextcloud.git

First step is to install Linux and Docker on your Raspberry Pi. `curl -sSL https://get.docker.com | sh` https://www.raspberrypi.org/blog/docker-comes-to-raspberry-pi/

Se more at the Docker Hub: https://hub.docker.com/r/comzone/rpi-nextcloud/

Read about docker at http://docker.com

This project is forked from https://github.com/comzone/rpi-owncloud
