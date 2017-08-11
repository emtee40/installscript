echo "update system"
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-clean -y
sudo apt autoremove -y
echo "install editors"
#sudo apt-get install vim -y
#sudo apt-get install emacs -y
sudo apt-get install geany -y
#sudo apt-get install joe -y
echo "install tools"
sudo apt-get install tmux -y
sudo apt-get install tmate -y
#sudo apt-get install openssh-server -y
echo "install programming tools"
#ruby
sudo apt-get install ruby
#python
sudo apt-get install python -y
#sudo apt-get install python-pip -y
#python3
sudo apt-get install python3 -y
sudo apt-get install python3-tk -y
sudo apt-get install python3-pip -y
sudo apt-get install idle3 -y

#arduino
sudo apt-get install arduino arduino-core arduino-mighty-1284p arduino-mk -y
sudo apt-get install s4a -y

#scratch
sudo apt-get install scratch -y
#c++
sudo apt-get install build-essential  -y

echo "install web tools"

sudo apt-get install curl -y
sudo apt-get install wget -y
#irc
sudo apt-get install weechat -y
#sudo apt-get install irssi -y
#sudo apt-get install hexchat -y

#echo "install lateX"
sudo apt-get install texstudio -Y
sudo apt-get install latex -Y
sudo apt-get install texlive -Y
sudo apt-get install texlive-base -Y

