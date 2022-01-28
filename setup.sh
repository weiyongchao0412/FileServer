#!/bin/sh

mkdir /opt/fileserver
cp fileserver /opt/fileserver/
cp config.ini /opt/fileserver/
cp fileserverstart.sh /opt/fileserver/
cp fileserver.service /usr/lib/systemd/system/

cd /opt/fileserver/
chmod +x fileserver
chmod +x fileserverstart.sh
chmod 755 /usr/lib/systemd/system/fileserver.service

systemctl enable fileserver
systemctl start fileserver

echo "Setup and Start FileServer service successfully..."
