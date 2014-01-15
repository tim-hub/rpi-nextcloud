# OwnCloud on Docker on a Respberry Pi

This project makes it possible to run OwnCloud on Docker on a Respberry Pi!

You might ask why it's smart to run OwnCloud on Docker, the answer is that it makes it extremely easy to install and remove application on your Respberry Pi. When your Docker installation is ready, the only thing you need to do to install and start Owncloud is:

Run it: docker run -d -t -i -p 80:80 -p 443:443 comzone/rpi-owncloud6 /start.sh

You can attach to the console by doing: Run and look for the container id:docker ps Run : docker attach container id.
To exit the console presss [CTRL]+[p] and then [CTRL]+[q]

If you want to build the image, run: docker build -t comzone/rpi-owncloud6:latest git://github.com/comzone/rpi-owncloud.git

First step is to install Linux and Docker on your Raspberry Pi. Follow this instruction: http://resin.io/docker-on-raspberry-pi-in-4-simple-steps/ You might consider to upgrade Docker by following this instruction: http://resin.io/release-docker-0-7-2-for-arm/

Se more at the Docker Index: https://index.docker.io/u/comzone/rpi-owncloud6/
Dockerfiles For use with [Docker](http://docker.io)
Inspired by:  
http://dischord.org/blog/2013/07/10/docker-and-owncloud/
http://dischord.org/blog/2013/08/13/docker-and-owncloud-part-2/

