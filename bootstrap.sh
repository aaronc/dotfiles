sudo apt-get update
sudo apt-get install -y git vcsh vim tmux zsh curl software-properties-common wget
chsh -s /bin/zsh
 
sudo apt-get update
sudo apt-get install -y build-essential
sudo apt-get build-dep -y emacs24
wget ftp://ftp.gnu.org/gnu/emacs/emacs-24.4.tar.xz
tar -xf emacs-24.4.tar.xz && rm emacs-24.4.tar.xz && cd emacs-24.4
./configure
make
sudo make install
cd ..
rm -rf emacs-24.4
 
# git
# sudo add-apt-repository ppa:git-core/ppa
 
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y oracle-java8-installer
 
sudo apt-get update
sudo apt-get install -y --no-install-recommends ubuntu-desktop
sudo apt-get install -y i3 rxvt-unicode
 
sudo add-apt-repository ppa:peterlevi/ppa
sudo apt-get update
sudo apt-get install variety
