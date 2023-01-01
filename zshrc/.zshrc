# ZSH
export ZSH="/Users/awo/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Kubectl
source <(kubectl completion zsh)

# Starship
eval "$(starship init zsh)"

# Ruby
eval "$(rbenv init - zsh)"

# Aliases
alias tf="terraform"
alias ll="exa --icons --group-directories-first"
alias ls="exa --icons --group-directories-first -l"

