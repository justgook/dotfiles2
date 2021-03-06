alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias ls="ls -FG"
alias rm="rm -i"
alias ssh_tunnel_bg="ssh -f -N"
alias sha256sum="shasum -a 256"
alias who8080="lsof -i tcp:8080"
alias getPID="ps -p"
alias unset="set --erase"
alias getSize="stat -f%z"
alias cleanAllNodeModules="find . -name 'node_modules' -type d -prune -exec rm -rf '{}' +"

alias v="nvim"
alias config="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

