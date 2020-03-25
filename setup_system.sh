echo 'Y ' | sudo apt update
echo 'y ' | sudo apt upgrade

# install packages
echo 'y ' | sudo apt install gnome-tweaks
echo 'y ' | sudo snap install sublime-text --classic
echo 'y ' | sudo snap  install telegram-desktop --classic
echo 'y ' | sudo snap  install code --classic
echo 'y'  | sudo apt install gcc
echo 'y'  | sudo apt install g++

# create workspaces
mkdir -p ~/lang/C ~/lang/C++ ~/lang/Python

