sudo mkdir /etc/init.disabled
sudo mv /etc/init/mysql.conf /etc/init.disabled/
sudo mv /etc/init/cups.conf /etc/init.disabled/
sudo mv /etc/init/ssh.conf /etc/init.disabled/
sudo update-rc.d -f apache2 remove
sudo sed -i 's/dns=dnsmasq/#dns=dnsmasq/g' /etc/NetworkManager/NetworkManager.conf
#
#sed -i 's/start on runlevel [2345]/#start on runlevel [2345]/g' /etc/init/mysql.conf
#sed -i 's/start on (filesystem/#start on (filesystem/g' /etc/init/cups.conf
#sed -i 's/          and (started dbus or runlevel [2345]))/#          and (started dbus or runlevel [2345]))/g' /etc/init/cups.conf
#sed -i 's/start on filesystem or runlevel [2345]/#start on filesystem or runlevel [2345]/g' /etc/init/ssh.conf
#sed -i 's/Listen localhost:631/#Listen localhost:631/g'/etc/cupsd.conf


