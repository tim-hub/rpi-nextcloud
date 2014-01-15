# OwnCloud on Docker on a Respberry Pi

This project makes it possible to run OwnCloud on Docker on a Respberry Pi!

You might ask why it's smart to run OwnCloud on Docker, the answer is that it makes it extremely easy to install and remove application on Respberry Pi. When your Docker installation is ready, the only thing you need to do to download, install and start Owncloud is to run this:

Run it: docker run -d -i -t -p 443:443 -p 80:80 comzone/rpi-owncloud6

You can attach to the console:
Find the container id with this command: docker ps 
And then run: docker attach container id 
To exit the console presss [CTRL]+[p] and then [CTRL]+[q]

If you want to build the image, run: docker build -t comzone/rpi-owncloud6:latest git://github.com/comzone/rpi-owncloud.git

First step is to install Linux and Docker on your Raspberry Pi. Follow this instruction:
http://resin.io/docker-on-raspberry-pi-in-4-simple-steps/ You might consider to upgrade Docker by following this instruction: http://resin.io/release-docker-0-7-2-for-arm/

Se more at the Docker Index: https://index.docker.io/u/comzone/rpi-owncloud6/

Read about docker at http://docker.io

Inspired project is inspired by:  
http://dischord.org/blog/2013/07/10/docker-and-owncloud/

http://dischord.org/blog/2013/08/13/docker-and-owncloud-part-2/
