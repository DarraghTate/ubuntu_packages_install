# Python 
sudo -i apt-get install python3
sudo apt install python3-pip

python3 --version
pip3 --version

# Python Packages

# pip3 install numpy --user
pip3 install django --user
pip3 install scipi --user
pip3 install nltk --user
pip3 install matplotlib --user
pip3 install sklearn --user
pip3 install tensorflow-cpu --user
pip3 install keras --user

# JavaScript
sudo apt-get install nodejs
npm install -g @vue/cli

# Java
sudo apt install default-jre
sudo apt install default-jdk
java -version
javac -version

# Golang
sudo apt install golang

# C (GCC compiler)
sudo apt install gcc
gcc --version

# C (g++ compiler)
sudo apt install build-essential

# Rust
curl https://sh.rustup.rs -sSf | sh
source $HOME/.cargo/env

# x86 Assembly
sudo apt install nasm

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

bash sysUpdate.sh
