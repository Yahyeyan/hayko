alias cl='echo -en "\ec"'
alias t='sudo poweroff'
alias up='sudo apt-get update'
alias gc='git clone'
alias lo='gnome-screensaver-command -l'
alias b='cd ..'
alias hayko='sudo apt-get install'
alias apache='sudo service apache2 restart'
alias e='exit'
alias ip='curl http://ipecho.net/plain; echo'
mcd () {
    mkdir -p $1
    cd $1
}
alias updb='sudo updatedb'
alias s='locate'
alias f='ncdu'
alias p='htop'
alias sf='ls -la'
installpack (){
	sudo apt-get install lamp-server^	
	sudo apt-get install ncdu
	sudo apt-get install htop
	sudo apt-get install updatedb
	sudo updatedb
}
alias r='sudo reboot'
alias open='google-chrome'
