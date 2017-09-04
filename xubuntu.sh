# Disable apport
sudo -k sed -i -r 's"enabled=1"enabled=0"' /etc/default/apport
