#Install Insync (Google Drive client for Ubuntu)

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys ACCAF35C
sudo touch /etc/apt/sources.list.d/insync.list
sudo sh -c "echo 'deb http://apt.insync.io/ubuntu focal non-free contrib' > /etc/apt/sources.list.d/insync.list"
sudo apt-get update
sudo apt-get install -y insync
echo "Done."
