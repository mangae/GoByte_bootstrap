#!/bin/sh

sudo apt-get install unzip -y

wget https://www.dropbox.com/s/qt9sjhbl6mrzxj1/gbxbootstrap.zip
mv gbxbootstrap.zip /root/.gobytecore/gbxbootstrap.zip.zip
killall -9 gobyted

sleep 20

cd /root/.gobytecore
rm -R ./blocks &>/dev/null &
rm -R ./chainstate	&>/dev/null &
rm peers.dat  &>/dev/null &
rm banlist.dat &>/dev/null &

sleep 10

unzip  gbxbootstrap.zip
rm ./gbxbootstrap.zip
sleep 5
echo Starting GoByteCoin daemon
gobyted -daemon
sleep 20
gobyte-cli getinfo
echo Bootstrap completed
