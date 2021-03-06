#install tools for developers in ubuntu with single script

#install vscode
sudo snap install code --classic

#install android studio
sudo snap install android-studio --classic

#install normal tools for development and testing
sudo apt install vim git python python-pip python-dev nano

#security auditing
sudo apt install apktool nmap lynis

#install daily need things
sudo apt install virtualbox-qt tree neofetch net-tools

#run windows programs in Ubuntu
sudo apt install wine

# localstack (Mock AWS Services)
# if you run into error with sasl while installing localstack
# install the following library and try again
# sudo apt install libsasl2-dev
pip3 install "localstack[full]"

# postman (For API Development)
sudo snap install postman
