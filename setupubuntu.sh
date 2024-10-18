apt-get update && apt-get -y upgrade
apt-get install -y zsh 
apt-get install -y neofetch 
apt-get install -y lsb-release 
apt-get install -y python3-dev 
cat > /root/.zshrc <<-EOM
export ZSH_DISABLE_COMPFIX=true
export TERM=xterm-256color
export PARH=$PATH:/usr/local/sbin:/usr/local/bin:/bin:/usr/bin:/sbin:/usr/sbin:/usr/games:/usr/local/games
export PYTHONHASHSEED=0
EOM

neofetch