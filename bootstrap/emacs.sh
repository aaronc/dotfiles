# emacs
sudo apt-get update
sudo apt-get install -y build-essential
sudo apt-get build-dep -y emacs24
wget ftp://ftp.gnu.org/gnu/emacs/emacs-24.4.tar.xz
tar -xf emacs-24.4.tar.xz && rm emacs-24.4.tar.xz && cd emacs-24.4
./configure --with-x-toolkit=lucid
 make
 sudo make install
 cd ..
 rm -rf emacs-24.4
 git clone https://github.com/aaronc/emacs.d.git ~/.emacs.d
 cd ~/.emacs.d && git checkout develop
 
