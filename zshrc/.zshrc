export ZSH="/Users/awo/.oh-my-zsh"
source <(kubectl completion zsh)
eval "$(starship init zsh)"
eval "$(rbenv init - zsh)"

alias tf="terraform"
alias ll="exa --icons --group-directories-first"
alias ls="exa --icons --group-directories-first -l"

