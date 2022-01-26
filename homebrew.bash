export PATH=/opt/homebrew/bin:$PATH
brew_completion=$(brew --prefix)/etc/bash_completion
[[ -f $brew_completion ]] && source $brew_completion
