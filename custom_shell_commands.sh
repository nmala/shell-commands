# My custom commands

alias bash_profile="open ~/.bash_profile"
alias dev_dir="cd ~/dev/mod4/labs && ls -lrth"

function new_dir() {
	mkdir $1
	cd $1
}

function gops() {
	git add .
	git commit -m "$1"
	git push
}

function gclcd() {
	git clone $1 && cd $(basename $1 .git)
} 
