export PATH=/opt/homebrew/bin:$PATH
alias ll='exa -la'
alias l='exa'
alias ls='exa'
alias k='kubectl'

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

autoload -U +X compinit && compinit
[[ $commands[kubectl] ]] && source <(kubectl completion zsh)

source /Users/moiseev/.config/broot/launcher/bash/br
source ~/.zshrc_ic
