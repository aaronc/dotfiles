sudo apt-get update
sudo apt-get install -y git vcsh vim tmux zsh curl software-properties-common wget
chsh -s /bin/zsh
 
# git
sudo add-apt-repository -y ppa:git-core/ppa
sudo apt-get install -y git
git config --global push.default simple
