# Setup sudo to allow no-password sudo for "sudo"
usermod -a -G sudo vagrant

# Install desktop
apt-get -y update
apt-get -y install ubuntu-desktop
apt-get clean

#chown vagrant:vagrant .ICEauthority


