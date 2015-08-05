PS1='\[\e[1;31m\]MacBook[\[\e[m\]\[\e[1;32m\]\u\[\e[m\]\[\e[1;31m\]]\[\e[m\] \[\e[1;34m\]\W\[\e[m\] \[\e[1;32m\]\$\[\e[m\] '
source ~/.git-completion.bash
source `brew --repository`/Library/Contributions/brew_bash_completion.sh

export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad
export GREP_OPTIONS='--color=auto'

alias gco='git co'
alias gci='git ci'
alias grb='git rb'
alias truecrypt='/Applications/TrueCrypt.app/Contents/MacOS/Truecrypt --text'
alias sublime='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

export PATH="/usr/local/sbin:$PATH"
