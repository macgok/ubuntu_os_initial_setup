bash temp.sh

#Install Applications
sudo apt install -y bleachbit
sudo apt install -y chromium-browser
sudo apt install -y nautilus-dropbox
bash install-insync.sh

#Log Internet speed
sudo cp internetSpeed.sh /usr/local/sbin/
sudo cp internetSpeed.service /etc/systemd/system/
systemctl enable internetSpeed.service

#Copy scripts
sudo cp bleachbit_clean_all.sh /usr/local/sbin/
sudo cp upgrade.sh /usr/local/sbin/

#Configure bash
bash Terminal_settings.sh
