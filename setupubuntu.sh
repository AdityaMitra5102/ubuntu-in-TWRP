export ZSH_DISABLE_COMPFIX=true
export TERM=xterm-256color
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/bin:/usr/bin:/sbin:/usr/sbin:/usr/games:/usr/local/games
export PYTHONHASHSEED=0
apt-get update && apt-get -y upgrade
apt-get install -y zsh
apt-get install -y curl wget git sed
apt-get install -y lsb-release
apt-get install -y neofetch
python3 change_lsb.py
cat > /root/.zshrc <<-EOM
export ZSH_DISABLE_COMPFIX=true
export TERM=xterm-256color
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/bin:/usr/bin:/sbin:/usr/sbin:/usr/games:/usr/local/games
export PYTHONHASHSEED=0
mkdir /dev
clear
EOM
 