export PATH=/usr/local/sbin:$PATH
brew_completion=$(brew --prefix)/etc/bash_completion
[[ -f $brew_completion ]] && source $brew_completion
