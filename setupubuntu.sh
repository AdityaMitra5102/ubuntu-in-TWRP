apt-get update && apt-get -y upgrade
apt-get install zsh neofetch lsb-release python3-dev 
cat > /root/.zshrc <<-EOM
export ZSH_DISABLE_COMPFIX=true
export TERM=xterm-256color
export PARH=$PATH:/usr/local/sbin:/usr/local/bin:/bin:/usr/bin:/sbin:/usr/sbin:/usr/games:/usr/local/games
export PYTHONHASHSEED=0
EOM