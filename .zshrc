export ZSH="${HOME}/.oh-my-zsh"

# Theme.
ZSH_THEME="agnoster"

# Plugins.
plugins=(
    git
    zsh-syntax-highlighting
    zsh-completions
    zsh-autosuggestions
)
autoload -U compinit && compinit

source $ZSH/oh-my-zsh.sh

# Set colors for LS_COLORS.
eval `dircolors ~/.dircolors`