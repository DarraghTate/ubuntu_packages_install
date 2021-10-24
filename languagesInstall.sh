#Python 
sudo -i apt-get install python3
sudo apt install python3-pip

# Python Packages

pip3 install numpy
pip3 install scipi
pip3 install matplotlib
pip3 install sklearn
pip3 install TensorFlow

#JavaScript
sudo apt-get install nodejs
npm install -g @vue/cli

#Java
sudo apt install default-jre
sudo apt install default-jdk
java -version
javac -version

# Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

# Visual Studio

wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
sudo apt install apt-transport-https
sudo apt update
sudo apt install code # or code-insiders