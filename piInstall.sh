#Update the system
sudo apt -y update
sudo apt -y upgrade

#Remove python2.X
sudo apt-purge -y python2.7-minimal

#Install python3
sudo apt-get -y install python3

#vim
sudo apt-get -y install vim

#enable ssh
sudo systemctl enable ssh
sudo systemctl start ssh

#Install the GPIO package
sudo apt -y install rpi.gpio
echo("Don't forget to enable SPI and I2C in raspi-config")

#Install tmux
sudo apt-get -y install tmux

#Install git
sudo apt-get -y install git

#Install the vimrc from your github page

sudo curl -sSL https://raw.githubusercontent.com/cheunste/notes/master/vim/.vimrc > .vimrc
