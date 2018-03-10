FROM resin/rpi-raspbian:jessie-20160831

MAINTAINER info@steampixel.de

RUN apt-get update

#Install wget for crontab
RUN apt-get install -y wget

#Add the client script
ADD ddns-client.sh /usr/local/bin/ddns-client.sh
RUN chmod 777 /usr/local/bin/ddns-client.sh

CMD /usr/local/bin/ddns-client.sh
