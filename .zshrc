# Navigation
alias gt:code="cd ~/Documents/code"

# Git Commands
alias gs="git status"
alias gac="git add -A && git commit -m"
alias push="git push"
alias pull="git pull"
alias rebase="git rebase"
alias merge="git merge"

gacp () {
	git add .
	git commit -m "$1"
	git push
}