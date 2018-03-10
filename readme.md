Hey! This ia a simple Docker based application for your RaspberryPi.
It will call your ddns service from your local network. So your ddns server can update your public network ip.

## Setup
* Rename ddns-client.sh.example to ddns-client.sh
* Nano into the script and alter the URL and the sleep time if you want
* Than run docker-build.sh to build the image and docker-run.sh to start the service.
