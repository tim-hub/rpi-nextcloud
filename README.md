# OwnCloud on Docker on a Respberry Pi
This project makes it possible to run OwnCloud on Docker on a Respberry Pi!
You might ask why it's smart to run OwnCloud on Docker, the answer is that it makes it extremely easy to install and remove application.
When your Docker installation is ready, the only thing you need to do to install and start Owncloud is:

docker run -t -i -p 80:80 -p 443:443 comzone/rpi-owncloud

First step is to install Linux and Docker on your Raspberry Pi.
Follow this instruction: http://resin.io/docker-on-raspberry-pi-in-4-simple-steps/
You might consider to upgrade Docker by following this instruction: http://resin.io/release-docker-0-7-2-for-arm/


Dockerfiles
For use with [Docker](http://docker.io)
Inspired by:  
http://dischord.org/blog/2013/07/10/docker-and-owncloud/
http://dischord.org/blog/2013/08/13/docker-and-owncloud-part-2/

